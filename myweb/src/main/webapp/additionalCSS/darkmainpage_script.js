var light = document.getElementById("lightMode");
light.onclick = function() {
	localStorage.setItem("darkMode", false); 
    document.location.reload();
};

var dark = document.getElementById("darkMode");
	changeMode();
dark.onclick = function() {
	localStorage.setItem("darkMode", true); 
    changeMode();
};

function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var comment = document.getElementById("comment");
				var description = document.getElementById("description");
				var color = document.getElementById("color");
				var aboutTests = document.getElementById("aboutTests");
				var footer = document.getElementById("footer");
				var footertext = document.getElementById("footertext");
				var checkitout =  document.getElementById("checkitout");
				var cards = document.getElementsByClassName("card-flip");
				var lines = document.getElementsByClassName("lines");
				var signup = document.getElementById("sign_up");
				document.body.style.backgroundColor = "#989898";
				document.body.style.color = "#000";
				header.style.backgroundColor = "#dcdcdc";
				comment.style.color = "#000";
				description.style.color = "#000";
				color.style.color = "#000";
				aboutTests.style.backgroundColor = "#414a4c";
				footer.style.backgroundColor = "#dcdcdc";
				footertext.style.color = "#000";
				checkitout.style.backgroundColor = "#dcdcdc";
				checkitout.style.borderColor = "#4f3a3c";
				cards.style.backgroundColor = "#4f3a3c";
				lines.style.background = "#4f3a3c";
				signup.style.backgroundColor = "#997a8d";
        }
}
