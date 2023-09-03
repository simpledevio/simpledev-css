// navbar.js

let navMenu = document.querySelector('button');
let navList = document.querySelector('.navbar ul');

navMenu.addEventListener('click', function() {
  navList.classList.toggle('block');
});
