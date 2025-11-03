const menuToggle = document.querySelector('.menu-toggle');
const navWrapper = document.querySelector('.nav-wrapper');

menuToggle.addEventListener('click', () => {
    navWrapper.classList.toggle('active');
});
