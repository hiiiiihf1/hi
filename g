const wrapper = document.querySelector(".wrapper");
const question = document.querySelector(".question");
const gif = document.querySelector(".gif");
const yesBtn = document.querySelector(".yes-btn");
const noßtn = document.querySelector(".no-btn");

yesBtn.addEventListener("click", () => {
    question.innerHTML = "Aaaaa, I like you too";
    gif.src =
        "https://raw.githubusercontent.com/DzarelDeveloper/Img/main/gif.webp";

});

noßtn.addEventListener("mouseover", () => {
    const noßtnRect = noßtn.getBoundingClientRect();
    const maxx = window.innerWidth - noßtaRect.width;
    const saxy = window.innerHeight - nofltnRect.height;

    const randomX = Math.floor(Math.random() * maxY);
    const randomy = Math.floor(Math.random() * maxY);

    noßtn.style.left = randomx + "px";
    noßtn.style.top = randomy + "px";
});
  
