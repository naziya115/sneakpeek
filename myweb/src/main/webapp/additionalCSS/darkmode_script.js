var light = document.getElementById("light");
light.onclick = function() {
	localStorage.setItem("darkMode", false); 
    document.location.reload();
};

var dark = document.getElementById("dark");
	changeMode();
dark.onclick = function() {
	localStorage.setItem("darkMode", true); 
    changeMode();
};

function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var sidenav = document.getElementById("sidenav");
				header.style.backgroundColor = "#dcdcdc";
				sidenav.style.backgroundColor = "grey";
                document.body.style.backgroundColor = "grey";
        }
}

