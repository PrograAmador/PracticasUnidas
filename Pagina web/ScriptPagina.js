  // ── Navegación entre páginas ──────────────────────────────────────────────────
  function showPage(id, scrollTop) {
      document.querySelectorAll('.page').forEach(p => p.classList.remove('active'));
      const target = document.getElementById(id);
      if (target) target.classList.add('active');
      if (scrollTop) window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  // ── Carrusel hero ─────────────────────────────────────────────────────────────
  (function () {
      const imgs = document.querySelectorAll('.carousel img');
      if (!imgs.length) return;
      let current = 0;
      setInterval(() => {
          imgs[current].classList.remove('active');
          current = (current + 1) % imgs.length;
          imgs[current].classList.add('active');
      }, 4000);
  })();

  // ── WhatsApp expandible ───────────────────────────────────────────────────────
  function expandWA(e) {
      e.preventDefault();
      const container = document.getElementById('wa-buttons');
      container.innerHTML = `
          <a class="whatsapp whatsapp--informal" href="https://chat.whatsapp.com/ENLACE_GRUPO_1" target="_blank">
              <i class="fa-brands fa-whatsapp"></i> Grupo General
          </a>
          <a class="whatsapp whatsapp--informal" href="https://chat.whatsapp.com/ENLACE_GRUPO_2" target="_blank">
              <i class="fa-brands fa-whatsapp"></i> Grupo Eventos
          </a>`;
  }

  // ── FAQ acordeón ──────────────────────────────────────────────────────────────
  function toggleFaq(btn) {
      const answer = btn.nextElementSibling;
      const isOpen = btn.classList.contains('open');
      // Cerrar todos
      document.querySelectorAll('.faq-q.open').forEach(b => {
          b.classList.remove('open');
          b.nextElementSibling.classList.remove('open');
      });
      // Abrir el pulsado si estaba cerrado
      if (!isOpen) {
          btn.classList.add('open');
          answer.classList.add('open');
      }
  }

  // ── Toast ─────────────────────────────────────────────────────────────────────
  function showToast(msg, type = 'ok') {
      const t = document.getElementById('toast');
      t.textContent = msg;
      t.className = `toast toast--${type}`;
      t.style.display = 'block';
      setTimeout(() => { t.style.display = 'none'; }, 3000);
  }
