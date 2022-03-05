if(localStorage.getItem("darkMode") === "true"){
		changeMode();
}
function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var btn = document.getElementById("btn");
				var loginLink = document.getElementById("loginLink");
				var loginImage = document.getElementById("loginImage");
				btn.style.backgroundColor = "#c4aead";
				header.style.backgroundColor = "#bebebe";
				loginLink.style.color = "#696969";
				document.body.style.backgroundColor = "#989898";
				loginImage.style.borderColor = "#c4aead";
        }
}
