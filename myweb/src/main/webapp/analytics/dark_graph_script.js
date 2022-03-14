changeMode();
var dark = document.getElementById("dark");
dark.onclick = function() {
	localStorage.setItem("darkMode", true); 
    changeMode();
};
var light = document.getElementById("light");
light.onclick = function() {
	localStorage.setItem("darkMode", false); 
    document.location.reload();
};

if(localStorage.getItem("lang") === "kaz"){
  	changetoKaz();
}
if(localStorage.getItem("lang") === "rus"){
	changetoRus();
}

function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				header.style.backgroundColor = "#dcdcdc";
                document.body.style.backgroundColor = "#c0c0c0";
        }
}
