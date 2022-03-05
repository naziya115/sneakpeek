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
<title>Math Practice Test 1</title>

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
  <span id = "username">My Profile</span>
</div>

<!-- Q1-Q5 -->
<!-- d a c b a -->
<div class="title">Math Practice Test 1</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>:  If x k − 1 = 3 and k = 3, what is the value of x ? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) 2</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) 4</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) 9</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) 10</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: For i = −1 , what is the sum (7 + 3 ) + (−8 + 9 ) i ? </p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) −1 + 12i</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) −1 − 6i</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) 15 + 12i</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) 15 − 6i</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Given,<br></p>
<p>On Saturday afternoon, Armand sent m text<br>
	messages each hour for 5 hours, and Tyrone sent p<br>
	text messages each hour for 4 hours. Which of the<br>
	following represents the total number of messages<br>
	sent by Armand and Tyrone on Saturday afternoon? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) 9mp</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) 20mp</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) 5 +4 m p</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) 4 +5 m p</label>
</div>
<div class=question><p><strong>Q4</strong>: Kathy is a repair technician for a phone company.<br>
		Each week, she receives a batch of phones that need<br>
		repairs. The number of phones that she has left to fix<br>
		at the end of each day can be estimated with the<br>
		equation P d = 108 − 23 , where P is the number of<br>
		phones left and d is the number of days she has<br>
		worked that week. What is the meaning of the<br>
		value 108 in this equation?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) Kathy will complete the repairs within 108 days.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) Kathy starts each week with 108 phones to fix.</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) Kathy repairs phones at a rate of 108 per hour</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) Kathy repairs phones at a rate of 108 per day.</label>
</div>
<div class=question><p><strong>Q5</strong>: h a = 3 + 28.6
		A pediatrician uses the model above to estimate the<br>
		height h of a boy, in inches, in terms of the boy’s<br>
		age a, in years, between the ages of 2 and 5. Based<br>
		on the model, what is the estimated increase, in<br>
		inches, of a boy’s height each year?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) 3</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) 5.7</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) 9.5</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) 14.3</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./hsmathjs/math1hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>