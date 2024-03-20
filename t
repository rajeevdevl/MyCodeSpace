[1mdiff --git a/backColSetInterval/index.html b/backColSetInterval/index.html[m
[1mindex 203e611..158bf8f 100644[m
[1m--- a/backColSetInterval/index.html[m
[1m+++ b/backColSetInterval/index.html[m
[36m@@ -10,6 +10,7 @@[m
     <div>[m
         <button id="start">Start</button>[m
         <button id="stop">Stop</button>[m
[32m+[m[32m        <button id="reset">Reset</button>[m
     </div>[m
 </body>[m
 <script src="./index.js"></script>[m
[1mdiff --git a/backColSetInterval/index.js b/backColSetInterval/index.js[m
[1mindex cd671dd..e31ca7f 100644[m
[1m--- a/backColSetInterval/index.js[m
[1m+++ b/backColSetInterval/index.js[m
[36m@@ -1,6 +1,7 @@[m
 let backColBody;[m
 let startButton = document.querySelector("#start")[m
 let stopButton = document.querySelector("#stop")[m
[32m+[m[32mlet resetButton = document.querySelector("#reset")[m
 [m
 [m
 [m
[36m@@ -15,3 +16,8 @@[m [mstartButton.addEventListener("click", () => {[m
 stopButton.addEventListener("click",() => {[m
     clearInterval(backColBody)[m
 })[m
[32m+[m
[32m+[m
[32m+[m[32mresetButton.addEventListener("click", ()=> {[m
[32m+[m[32m  document.querySelector("body").style.backgroundColor = "#fff"[m
[32m+[m[32m})[m
\ No newline at end of file[m
