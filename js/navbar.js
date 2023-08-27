// navbar.js

let navMenu = document.querySelector('button');
let navList = document.querySelector('.navbar ul');

navMenu.addEventListener('click', function() {
  // if (navList.style.display == 'none') {
  //   navList.style.display = 'block';
  // } else {
  //   navList.style.display = 'none';
  // }
  navList.classList.toggle('block');
});
