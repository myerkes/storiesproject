const menuButton = document.getElementsByClassName("icon-menu")[0];
const closeMenuButton = document.getElementsByClassName("icon-close")[0];
const menu = document.getElementsByClassName("menu")[0];

menuButton.addEventListener('click', () => {
    menu.animate({
        left: "0px"
    }, 200);
    setTimeout(() => { menu.style.left = "0px"; }, 200);
});

closeMenuButton.addEventListener('click', () => {
    menu.animate({
        left: "-240px"
    }, 200);
    setTimeout(() => { menu.style.left = "-240px"; }, 200);
});
