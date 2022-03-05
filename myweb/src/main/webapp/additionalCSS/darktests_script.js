if(localStorage.getItem("darkMode") === "true"){
		changeMode();
}
function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				header.style.backgroundColor = "#dcdcdc";
                document.body.style.backgroundColor = "grey";
        }
}

