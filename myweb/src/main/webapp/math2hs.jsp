    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
	
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Math Practice Test</title>

<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css" />
<link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@200&display=swap" rel="stylesheet" />
<link rel="stylesheet" href="additionalCSS/darkmode_style.css">
<link rel="stylesheet" href="cs_style.css" />
</head>
<body>
<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="header boxShadow">
  <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
    <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
    <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
  </svg>
  <b id = "WebSite_Name">Sneak Peek</b>
</div>

<div id = "myprofile"  class="value-container">
  <span id = "username">${name}</span>
</div>

<!-- Q1-Q5 -->
<!-- c b a d d -->
<div class="title">Math Practice Test 2</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>:  If a/b= 2, what is the value of 4b/a? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) 0</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) 1</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) 2</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) 4</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: 3x + 4y = −23 <br>2y −x = −19<br>What is the solution (x,y) to the system of equations
above? </p>
  <label><input onclick="option005()" name="button002" type="radio" />  A) (−5, −2)</label>
  <label><input onclick="option006()" name="button002" type="radio" />  B) (3, −8)</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) (4, −6)</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) (9, −6)</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: 
	  g( ) = ax^2 + 24<br>
	For the function g defined above, a is a constant<br>
	and g(4) = 8. What is the value of g(−4) ?<br></p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) 8</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) 0</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) -1</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) -8</label>
</div>
<div class=question><p><strong>Q4</strong>: 
	In the equations above, b and c represent the price<br>
	per pound, in dollars, of beef and chicken,<br>
	respectively, x weeks after July 1 during last<br>
	summer. What was the price per pound of beef when<br>
	it was equal to the price per pound of chicken?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) 2.60</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) 2.85</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) 2.95</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) 3.35</label>
</div>
<div class=question><p><strong>Q5</strong>:A line in the xy-plane passes through the origin and<br>
	has a slope of 1/7. Which of the following points lies<br>
	on the line</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) (0,7)</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) (1,7)</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) (7,7)</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) (14,2)</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./hsmathjs/math2hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>