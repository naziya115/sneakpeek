<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet"  href="./additionalCSS/compiler_style.css">
    <title>Computer Science Test 7</title>
</head>
<body>
<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="header boxShadow">

    <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
      <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
      <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
    </svg>
    
    <a href ="csmid.jsp"><b id = "WebSite_Name">Sneak Peek</b></a> 
	 <div id = "myprofile"  class="value-container">
	    <span id = "username">${name}</span>
	</div>


</div>


    <div class="main-editor">
        <button class="saveCode">Save</button>
        <script>
        if(localStorage.getItem("lang") === "kaz"||localStorage.getItem("lang") === "rus"){
        	document.querySelector(".saveCode").style.width = "150px";
        }
        </script>
		<h5 class = "task_header">Task to code</h5>
		<p class = "task">Write html code that can make a table consisting of<br> all the days of the week and your plans for each of them.<br>
			Note: Use the table tag.			
		</p>
        <div class = "first" contenteditable>Write your code here</div>
        <iframe class = "second">
        </iframe>
    </div>

    <script src="./csjsmid/cs7mid_script.js"></script>
    <script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>