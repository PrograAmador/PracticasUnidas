function showPage(pageId) {
  document.querySelectorAll('.page').forEach(p => p.classList.remove('active'));
  document.getElementById(pageId).classList.add('active');
}
let index = 0;
const images = document.querySelectorAll(".carousel img");

function changeSlide() {
    images[index].classList.remove("active");
    index = (index + 1) % images.length;
    images[index].classList.add("active");
}

setInterval(changeSlide, 10000); // cambia cada 10s