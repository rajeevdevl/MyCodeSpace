let backColBody;
let startButton = document.querySelector("#start")
let stopButton = document.querySelector("#stop")
let resetButton = document.querySelector("#reset")



startButton.addEventListener("click", () => {
    
  backColBody = setInterval(() => {
    document.querySelector("body").style.backgroundColor=`rgb(${Math.floor(Math.random() * 256)}, ${Math.floor(Math.random()*265)}, ${Math.floor(Math.random()*256)})`
  },200)
})


stopButton.addEventListener("click",() => {
    clearInterval(backColBody)
})


resetButton.addEventListener("click", ()=> {
  document.querySelector("body").style.backgroundColor = "#fff"
})