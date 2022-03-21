    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<!--  This code was written by Naziya Zhanabaeva  -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
 <!-- The CSS file for main page-->
 <link rel="stylesheet" href="additionalCSS/mainpage_style.css">
 <link rel="stylesheet" href="additionalCSS/pretty_text_style.css">
 <link rel="stylesheet" href="additionalCSS/darkmode_style.css">
<!-- Bootstrap CDN-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<!--CDN JGuery-->
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<!--CDN JS Animation-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.iconify.design/2/2.1.2/iconify.min.js"></script>
<style>
.dropdown-content {
   height: 70px;
}
</style>
<title>Sneak Peek</title>
</head>
<body id = "body">


<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="header boxShadow">
<div align = "center" id = "test"><a href = "school_level.jsp" onclick = "sendUserName()" class = "underlineTests" id = "testLink">My Tests</a></div>
<a id = "analytics" href = "Analytics">Analytics</a>

<!-- Change language -->
<span id = "languages" onclick = "changeLanguages()" class="iconify" data-icon="ion:language-outline"></span>
	<div class="dropdown-lang">
		 <div class="dropdown-content-lang lang_text">
			<span class="iconify" data-icon="twemoji:flag-united-states"></span>
			<a href="#" lang='eng' onclick = "changetoEng()" class="active langItem">eng</a><br>
			<span class="iconify" data-icon="twemoji:flag-kazakhstan"></span> 
			<a href="#" lang='kaz' onclick = "changetoKaz()" class="langItem">kaz</a><br>
			<span class="iconify" data-icon="emojione-v1:flag-for-russia"></span>
			<a href="#" lang='rus' onclick = "changetoRus()" class="langItem">rus</a><br>
		 </div>
	 </div>

<!-- Ending of languages' settings -->


<svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
<path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
<path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
</svg>
<b id = "WebSite_Name">Sneak Peek</b>

<a href = "login.jsp"><button id = "sign_up" class = "btnCloser">Sign Up</button></a>
	 

<div id = "myprofile"  class="value-container">
   <div class="dropdown">
      <span id = "username">${name}</span>
    <div class="dropdown-content mode_text">
		  <p id = "dark"> <span class="iconify mode" data-icon="ic:baseline-mode-night"></span>Night</p>
		  <p id = "light"> <span class="iconify mode" data-icon="ic:baseline-light-mode"></span>Light</p>
    </div>
</div>

<script>
var test = document.getElementById("test");
var analytics = document.getElementById("analytics");
var languages = document.getElementById("languages");
$( "div" ).data( "test", { first: "${name}", last: "My Profile" } );
if ( $('#username').text().length == 0 ) {
	$( "#username" ).last().text( $( "div" ).data( "test" ).last);
	test.textContent = ``;
	analytics.textContent = ``;
	languages.style.marginTop = "-1px";
	languages.style.marginLeft = "200px";
	
}else{
	$( "#username" ).first().text( $( "div" ).data( "test" ).first );
}
</script>

</div>

</div>



<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="for_phones">
<div class="container">
<div class="navbar">
  <nav>
    <ul id = "menuList">
      <li><a id = "linktoTests" href = "school_level.jsp">My Tests</a></li>
      <script>
      if(localStorage.getItem("lang") === "rus"){
    	  document.getElementById("linktoTests").textContent = "Мои Тесты";
    	}
    	if(localStorage.getItem("lang") === "kaz"){
    		document.getElementById("linktoTests").textContent = "Менің Тесттерім";
    	}
      </script>
      <li><a href = "login.jsp" id = "SignUpText" class = "btnCloser">Sign Up</a></li>
        <script>
        if(localStorage.getItem("lang") === "rus"){
      	  document.getElementById("SignUpText").textContent = "Войти";
      	}
      	if(localStorage.getItem("lang") === "kaz"){
      		document.getElementById("SignUpText").textContent = "Тіркелу";
      	}
      </script>
      <li><a href = "Analytics" id = "graph">Analytics</a></li>
        <script>
        if(localStorage.getItem("lang") === "rus"){
        	  document.getElementById("graph").textContent = "Аналитика";
        	}
        	if(localStorage.getItem("lang") === "kaz"){
        		document.getElementById("graph").textContent = "Талдау";
        	}
      </script>
      <li><span style = "color: #fff" id = "myusername">${name}</span></li>
    </ul>
  </nav>
  <i class="fa fa-bars" id = "menu" style="font-size:24px" onclick = "togglemenu()"></i>
</div>
</div>
<span id = "lightForPhone" class="iconify" data-icon="ic:baseline-light-mode"></span>
<span id = "darkForPhone" class="iconify" data-icon="ic:baseline-dark-mode"></span>

<span id = "languages" onclick = "changeLanguagesForPhone()" class="iconify" data-icon="ion:language-outline"></span>
	<div class="dropdown-lang">
		 <div class="dropdown-content-lang-phones lang_text">
			<span class="iconify" data-icon="twemoji:flag-united-states"></span>
			<a href="#" lang='eng' onclick = "changetoEng()" class="active langItem">eng</a><br>
			<span class="iconify" data-icon="twemoji:flag-kazakhstan"></span> 
			<a href="#" lang='kaz' onclick = "changetoKaz()" class="langItem">kaz</a><br>
			<span class="iconify" data-icon="emojione-v1:flag-for-russia"></span>
			<a href="#" lang='rus' onclick = "changetoRus()" class="langItem">rus</a><br>
		 </div>
	 </div>
	 
</div>

<script>
var linktoTests = document.getElementById("linktoTests");
var myusername = document.getElementById("myusername");
$( "div" ).data( "test", { first: "${name}", last: "My Profile" } );
if ( $('#myusername').text().length == 0 ) {
	 if(localStorage.getItem("lang") === "eng"){
		myusername.textContent = `My Profile`;
	}if(localStorage.getItem("lang") === "kaz"){
		myusername.textContent = `Менің Профилім`;
	}if(localStorage.getItem("lang") === "rus"){
		myusername.textContent = `Мой Профиль`;
	}
	linktoTests.textContent = ``;
}else{
	$( "#myusername" ).first().text( $( "li" ).data( "test" ).first );
}
</script>

<script>
var menuList = document.getElementById("menuList");
menuList.style.maxHeight = "0px";

function togglemenu(){
  if(menuList.style.maxHeight == "0px"){
        menuList.style.maxHeight = "150px";
  }else{
        menuList.style.maxHeight = "0px";
  }
}
</script>



<section id="header">
<div class="container">
<div class="header-text">
      <!-- Introduction text for the page--> 
<h1 class = "title1 animate__animated animate__fadeInDown">The Best Platform to become #1 Student at School</h1>
<span class = "square animate__animated animate__fadeInDown lines"></span>
<h5 id = "comment">Here you can test yourself on different school subjects to know your weak and strong sides in order to improve them.</h5>
      <!--Button to check out sth (don't know for what yet)-->
<a href = "login.jsp"><button class = "checkOutBtn" id = "checkitout">Check it out</button></a>


<div class="line">
<span class="line1 animate__animated animate__fadeInDown lines"></span><br>
<span class="line2 animate__animated animate__fadeInDown lines"></span><br>
<span class="line3 animate__animated animate__fadeInDown lines"></span><br>
</div>
</div>
<img id = "typing" src = "https://c.tenor.com/cBmz8RTK_JsAAAAC/typing-anime.gif" alt = "Sneak Peek">
</div>
</section>



<!--Column of flip cards-->
<section class="course">
  <div class="lineOfTheText">
    <div class="hover-container">
      <h3 class = "underlineText">Tests On Subjects We Offer</h3>
  </div>
  </div>
<span id = "description"><em>Sneak Peek offers you to test your skills on subjects bellow</em></span>

<div id = "container" class="container">
<div class="row g-3">
<div class="col-12 col-md-6 col-lg-4">
<!-- Card Flip -->
<div class="card-flip">
  <div class="flip">
    <div class="front">
      <!-- front content -->
        <div>  <svg id = "svg" xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor" class="bi bi-laptop" viewBox="0 0 16 16">
          <path d="M13.5 3a.5.5 0 0 1 .5.5V11H2V3.5a.5.5 0 0 1 .5-.5h11zm-11-1A1.5 1.5 0 0 0 1 3.5V12h14V3.5A1.5 1.5 0 0 0 13.5 2h-11zM0 12.5h16a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 12.5z"/>
        </svg>
      </div>
      <span id = "cs">Computer Science</span>
    </div>
    <div id = "csText" class="back">
      <!-- back content -->
          <p>Studying computer science will help you to develop problem-solving, 
            critical thinking and complex analytical skills. Skills such as these 
            are especially useful for specialists working with complex algorithms and 
            big data</p>
    </div>
  </div>
</div>
<!-- End Card Flip -->
</div>
<div class="col-12 col-md-6 col-lg-4">
<!-- Card Flip -->
<div class="card-flip">
  <div class="flip">
    <div class="front">
      <!-- front content -->
        <div> <svg id = "svg" xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor" class="bi bi-translate" viewBox="0 0 16 16">
          <path d="M4.545 6.714 4.11 8H3l1.862-5h1.284L8 8H6.833l-.435-1.286H4.545zm1.634-.736L5.5 3.956h-.049l-.679 2.022H6.18z"/>
          <path d="M0 2a2 2 0 0 1 2-2h7a2 2 0 0 1 2 2v3h3a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-3H2a2 2 0 0 1-2-2V2zm2-1a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H2zm7.138 9.995c.193.301.402.583.63.846-.748.575-1.673 1.001-2.768 1.292.178.217.451.635.555.867 1.125-.359 2.08-.844 2.886-1.494.777.665 1.739 1.165 2.93 1.472.133-.254.414-.673.629-.89-1.125-.253-2.057-.694-2.82-1.284.681-.747 1.222-1.651 1.621-2.757H14V8h-3v1.047h.765c-.318.844-.74 1.546-1.272 2.13a6.066 6.066 0 0 1-.415-.492 1.988 1.988 0 0 1-.94.31z"/>
        </svg>
          </div>
          <span id = "english">English Language</span>
    </div>
    <div id = "englishText" class="back">
      <!-- back content -->
          <p> English is spoken as a first language<br> by around 400 million people worldwide. <br>
            It gives you an open door to the world and helps you communicate with global citizens.</p>
        </div>
  </div>
</div>
<!-- End Card Flip -->
</div>
<div class="col-12 col-md-6 col-lg-4">
<!-- Card Flip -->
<div class="card-flip">
  <div class="flip">
    <div class="front">
      <!-- front content -->
        <div>  <svg id = "svg" xmlns="http://www.w3.org/2000/svg" width="70" height="70" fill="currentColor" class="bi bi-calculator" viewBox="0 0 16 16">
          <path d="M12 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h8zM4 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H4z"/>
          <path d="M4 2.5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-.5.5h-7a.5.5 0 0 1-.5-.5v-2zm0 4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm3-6a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm3-6a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-4z"/>
        </svg>
          </div>
          <span id = "mathematics">Mathematics</span>
      </div>
    <div id = "mathText" class="back">
      <!-- back content -->
          <p>Mathematics provides an effective way of building mental discipline and encourages 
            logical reasoning and mental rigor. Mathematical knowledge plays a crucial role in 
            understanding the contents of other school subjects such as science, social studies, and even music and art.</p>
    </div>
  </div>
</div>
<!-- End Card Flip -->
</div>
</div>
</div>
</section>

 <!--About Tests Third Section-->
<section id = "aboutTests" class="aboutTests">
  <div class="container">
      <div class="row g-3">
          <div class="col-12 col-md-6 col-lg-4">
             <i style="font-size:48px" class="fa animate__animated animate__flipInX">&#xf02d;</i>
            <h4 class = "animate__animated animate__lightSpeedInRight sub">Subjects</h4>
            
            
           <p id = "subText">Sneak Peek offers you tests on three subjects. That is,
           <a class = "link">english, math and computer science.</a> 
           On this platform you can test you skills and improve your knowledge by analyzing your mistakes.</p></div>
          
     
          
          <div class="col-12 col-md-6 col-lg-4">
           <i class="fa fa-pencil-square-o animate__animated animate__flipInX" style="font-size:48px"></i>
            <h4 class = "animate__animated animate__lightSpeedInRight subtest">Tests</h4>
            <p id = "subtestText">Sneak Peek offers you 10 tests on each subject. The tests are divided into <a class="link">different levels of difficulty</a>. That is, <a class="link">easy, medium, and difficult</a>. You can choose the tests that suit you in terms of difficulty and subsequently move on to the next level.</p>
          </div>
          <div class="col-12 col-md-6 col-lg-4">
          <i class="fa fa-check animate__animated animate__flipInX" style="font-size:48px"></i>
            <h4 class = "animate__animated animate__lightSpeedInRight testreview">Review</h4>
            <p id = "testreviewText">After finishing the test you will be given answers with <a class="link">explanations</a> to each question that was in the test. Make sure that
              you do review after every test you went through. Only with that strategy you will learn how to not make the same mistakes and improve your knowledge in the field. </p>
          </div>
      </div>
  </div>
  </section>

<div id = "quote">
<h5 id = "quoteheader">Study Smarter Not Harder</h5>
<p id = "color" class = "quoteText"> Prepare for tests and improve your knowledge with us</p>
</div>

<!-- Footer -->
<footer id = "footer" class="text-center text-lg-start" style="background-color: #efefef;">
<!-- Copyright -->
<div id = "footertext" class="text-center p-4">
© 2022 Copyright:
Sneak Peek
</div>
<!-- Copyright -->
</footer>
<!-- Footer -->

<!--Animation-->
<script src = "C:\Users\zhana\Downloads\WOW-master\WOW-master\dist\wow.min.js"></script>
<script src="main_page_script.js"></script>
<script>new WOW().init();</script>
</body>

</html>
