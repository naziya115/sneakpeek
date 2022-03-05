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
  <span id = "username">My Profile</span>
</div>

<!-- Q1-Q5 -->
<!-- d b b d d-->
<div class="title">Math Practice Test 8</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>:  Total number of possible matrices of<br> order 2 × 3 with each entry 1 or 0 is</p>
  <label><input onclick="option001()" name="button001" type="radio" /> A)  6</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) 36</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) 32</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) 64</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: If matrices A and B are inverse of each other than</p>
  <label><input onclick="option005()" name="button002" type="radio" />  A) AB = BA</label>
  <label><input onclick="option006()" name="button002" type="radio" />  B) AB = BA = I</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) AB = BA = 0</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) AB = 0, BA = I</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: 
	  Let A be a square matrix of order 2 × 2, then |KA| is equal to
</p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) K|A|</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) K²|A|</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) K3|A|</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) 2K|A|</label>
</div>
<div class=question><p><strong>Q4</strong>: 
	A and B are invertible matrices of the same<br> order such that |(AB)-1| = 8, If |A| = 2, then |B| is</p>
   <label><input onclick="option0013()" name="button004" type="radio" /> A) 16</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) 4</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) 6</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) 1/16</label>
</div>
<div class=question><p><strong>Q5</strong>: A function /is said to be continuous for x ∈ R, if</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) it is continuous at x = 0</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) differentiable at x = 0</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) continuous at two points</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) differentiable for x ∈ R</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./hsmathjs/math8hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>