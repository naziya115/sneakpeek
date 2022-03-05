var username = localStorage.getItem("username"); 

let username1 = document.querySelector("#username");
username1.textContent = `${username}`;
function tests(){
	localStorage.setItem("username", username); 
}
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  	dropdownContent.style.display = "none";
  } else {
  	dropdownContent.style.display = "block";
  }
  });
}	
