if(localStorage.getItem("darkMode") === "true"){
		changeMode();
}
function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var loginLink = document.getElementById("loginLink");
				var loginImage = document.getElementById("loginImage");
				header.style.backgroundColor = "#bebebe";
				loginLink.style.color = "#c4aead";
				document.body.style.backgroundColor = "#989898";
				loginImage.style.borderColor = "#c4aead";
        }
}
