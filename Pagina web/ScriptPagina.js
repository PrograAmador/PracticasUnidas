// ─── NAVEGACIÓN ───────────────────────────────────────────────
function showPage(pageId) {
  document.querySelectorAll('.page').forEach(p => p.classList.remove('active'));
  document.getElementById(pageId).classList.add('active');
}

// ─── CARRUSEL ─────────────────────────────────────────────────
document.addEventListener("DOMContentLoaded", function () {
    let carouselIndex = 0;
    const carouselImages = document.querySelectorAll(".carousel img");

    if (carouselImages.length > 1) {
        setInterval(function () {
            carouselImages[carouselIndex].classList.remove("active");
            carouselIndex = (carouselIndex + 1) % carouselImages.length;
            carouselImages[carouselIndex].classList.add("active");
        }, 10000); // cambia cada 10s
    }
});

// ─── SISTEMA DE RESERVAS ──────────────────────────────────────

const MESES = ['Enero','Febrero','Marzo','Abril','Mayo','Junio',
                'Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre'];
const DIAS_SEMANA = ['L','M','X','J','V','S','D'];

const STORAGE_KEY = 'genion-reservas-v1';

let viewYear     = new Date().getFullYear();
let viewMonth    = new Date().getMonth();
let selectedDate = null;
let reservas     = {};

// --- Persistencia con localStorage ---
function loadReservas() {
  try {
    const raw = localStorage.getItem(STORAGE_KEY);
    reservas = raw ? JSON.parse(raw) : {};
  } catch (e) {
    reservas = {};
  }
}

function saveReservas() {
  localStorage.setItem(STORAGE_KEY, JSON.stringify(reservas));
}

// --- Renderizar calendario ---
function renderCal() {
  const hoy = new Date();

  document.getElementById('month-label').textContent =
    MESES[viewMonth] + ' ' + viewYear;

  // Cabecera días de la semana
  const labelsEl = document.getElementById('day-labels');
  labelsEl.innerHTML = DIAS_SEMANA
    .map(d => `<div class="cal-day-label">${d}</div>`)
    .join('');

  const grid = document.getElementById('cal-grid');
  grid.innerHTML = '';

  // Offset inicial (lunes = 0)
  const firstDay = new Date(viewYear, viewMonth, 1).getDay();
  const offset   = firstDay === 0 ? 6 : firstDay - 1;

  for (let i = 0; i < offset; i++) {
    const blank = document.createElement('div');
    blank.className = 'cal-day cal-day--empty';
    grid.appendChild(blank);
  }

  const totalDays = new Date(viewYear, viewMonth + 1, 0).getDate();

  for (let d = 1; d <= totalDays; d++) {
    const dateKey   = formatKey(viewYear, viewMonth + 1, d);
    const thisDate  = new Date(viewYear, viewMonth, d);
    const todayDate = new Date(hoy.getFullYear(), hoy.getMonth(), hoy.getDate());
    const isPast    = thisDate < todayDate;
    const isToday   = thisDate.getTime() === todayDate.getTime();
    const isSelected = dateKey === selectedDate;

    const el = document.createElement('div');
    el.className = 'cal-day'
      + (isPast     ? ' cal-day--past'     : '')
      + (isToday    ? ' cal-day--today'    : '')
      + (isSelected ? ' cal-day--selected' : '');

    // Número del día
    const numEl = document.createElement('div');
    numEl.className = 'cal-day-num';
    numEl.textContent = d;
    el.appendChild(numEl);

    // Chips de reservas
    const dayRes = reservas[dateKey] || [];
    if (dayRes.length > 0) {
      const chips = document.createElement('div');
      chips.className = 'res-chips';
      dayRes.slice(0, 2).forEach(r => {
        const chip = document.createElement('div');
        chip.className = 'res-chip ' + r.sala;
        chip.textContent = r.hora_inicio + ' ' + r.nombre.split(' ')[0];
        chips.appendChild(chip);
      });
      if (dayRes.length > 2) {
        const more = document.createElement('div');
        more.className = 'res-chip-more';
        more.textContent = '+' + (dayRes.length - 2) + ' más';
        chips.appendChild(more);
      }
      el.appendChild(chips);
    }

    if (!isPast) {
      el.style.cursor = 'pointer';
      el.addEventListener('click', () => selectDate(dateKey));
    }

    grid.appendChild(el);
  }
}

// --- Seleccionar un día ---
function selectDate(dateKey) {
  selectedDate = dateKey;

  const [y, m, d] = dateKey.split('-').map(Number);
  const dateObj = new Date(y, m - 1, d);
  const opts = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' };
  document.getElementById('fecha-display').textContent =
    dateObj.toLocaleDateString('es-ES', opts);

  const btn = document.getElementById('btn-reservar');
  btn.disabled = false;
  btn.textContent = 'Crear reserva';

  // Mostrar reservas del día
  const dayRes  = reservas[dateKey] || [];
  const section = document.getElementById('reservas-dia-section');
  const title   = document.getElementById('reservas-dia-title');
  const list    = document.getElementById('reservas-dia-list');

  title.textContent = 'Reservas para el ' + d + '/' + String(m).padStart(2,'0') + '/' + y;

  if (dayRes.length === 0) {
    list.innerHTML = '<p class="res-empty">Sin reservas. ¡Sé el primero!</p>';
  } else {
    list.innerHTML = dayRes.map((r, i) => `
      <div class="res-card">
        <div>
          <div class="res-info">${r.nombre}${r.motivo ? ' — ' + r.motivo : ''}</div>
          <div class="res-meta">${r.hora_inicio} – ${r.hora_fin}</div>
        </div>
        <div style="display:flex;align-items:center;gap:8px;">
          <span class="res-badge ${r.sala}">${r.sala === 'sala1' ? 'Reuniones' : 'Coworking'}</span>
          <button class="btn-cancelar" onclick="cancelarReserva('${dateKey}', ${i})">Cancelar</button>
        </div>
      </div>
    `).join('');
  }

  section.style.display = 'block';
  renderCal();
}

// --- Crear reserva ---
function crearReserva() {
  const nombre = document.getElementById('nombre').value.trim();
  const sala   = document.getElementById('sala').value;
  const hi     = document.getElementById('hora-inicio').value;
  const hf     = document.getElementById('hora-fin').value;
  const motivo = document.getElementById('motivo').value.trim();

  if (!selectedDate) { showToast('Selecciona un día en el calendario', 'error'); return; }
  if (!nombre)       { showToast('Introduce tu nombre', 'error'); return; }
  if (hi >= hf)      { showToast('La hora de fin debe ser posterior al inicio', 'error'); return; }

  if (!reservas[selectedDate]) reservas[selectedDate] = [];

  const conflicto = reservas[selectedDate].find(r =>
    r.sala === sala && !(hf <= r.hora_inicio || hi >= r.hora_fin)
  );
  if (conflicto) {
    showToast('Esa sala ya está ocupada en ese horario', 'error');
    return;
  }

  reservas[selectedDate].push({ nombre, sala, hora_inicio: hi, hora_fin: hf, motivo });
  saveReservas();
  renderCal();
  selectDate(selectedDate);

  document.getElementById('nombre').value = '';
  document.getElementById('motivo').value = '';
  showToast('¡Reserva creada correctamente!', 'ok');
}

// --- Cancelar reserva ---
function cancelarReserva(dateKey, index) {
  if (!confirm('¿Seguro que quieres cancelar esta reserva?')) return;
  reservas[dateKey].splice(index, 1);
  if (reservas[dateKey].length === 0) delete reservas[dateKey];
  saveReservas();
  renderCal();
  selectDate(dateKey);
  showToast('Reserva cancelada', 'ok');
}

// --- Cambiar mes ---
function changeMonth(dir) {
  viewMonth += dir;
  if (viewMonth > 11) { viewMonth = 0; viewYear++; }
  if (viewMonth < 0)  { viewMonth = 11; viewYear--; }
  renderCal();
}

// --- Helpers ---
function formatKey(y, m, d) {
  return y + '-' + String(m).padStart(2,'0') + '-' + String(d).padStart(2,'0');
}

function showToast(msg, tipo) {
  const t = document.getElementById('toast');
  t.textContent   = msg;
  t.className     = 'toast toast--' + (tipo || 'ok');
  t.style.display = 'block';
  setTimeout(() => t.style.display = 'none', 2800);
}

// --- Inicializar ---
loadReservas();
renderCal();
