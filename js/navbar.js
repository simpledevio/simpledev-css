// navbar.js

let navMenu = document.querySelector('.navbar button');
let navList = document.querySelector('.navbar ul');

navMenu.addEventListener('click', function() {
  navList.classList.toggle('block');
});
