<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Mathematics Test</title>

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
<!-- b b a d b -->
<div class="title">Mathematics Practice Test 4</div>

<form action=ScoresServlet method = "post" name = "form">
<div class="question">
  <img class = "mathimage" src="https://cutt.ly/DOO94Ek" alt="sat question">
  <p><strong>Q1</strong>: Is the relation a function? How can you prove it?</p>
  <label><input onclick="option001()" name="button001" type="radio" /> a) Yes, because the x-value 11 has two y-values pair with it.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> b) No, because the x-value 11 has two y-values pair with it.</label>
  <label><input onclick="option003()" name="button001" type="radio" /> c) Yes, because each x-value has only one y-value paired with it.</label>
  <label><input onclick="option004()" name="button001" type="radio"/> d) No, because each x-value has only one y-value paired with it.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: Given f(x) = -4x - 10 and f(x) = 10. Find x </p>
  <label><input onclick="option005()" name="button002" type="radio" /> a) x = -5</label>
  <label><input onclick="option006()" name="button002" type="radio" /> b) x = -50</label>
  <label><input onclick="option007()" name="button002" type="radio" /> c) x = 5</label>
  <label><input onclick="option008()" name="button002" type="radio" /> d) x = 30</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>:  For the function f(x) = -3x + 3 find f(0). </p>
  <label><input onclick="option009()" name="button003" type="radio" /> a) 3</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> b) 0</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> c) -3</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> d) -1</label><br>
</div>
<div class=question>
<p><strong>Q4</strong>: If h(a) = 3 - 2a. Can you find h(-3). </p>
  <label><input onclick="option0013()" name="button004" type="radio" /> a) 12</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> b) -3</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> c) -2</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> d) 9</label><br>
</div>
<div class=question>
<p><strong>Q5</strong>:  
		Sarah is bringing treats to her middle school class on her birthday.<br> 
		The number of treats she brings in is based on<br>  the number of students in her class.<br> 
		t = the number of treats<br> 
		s = the number of students<br> 
		Which of the variables is dependent? </p>
  <label><input onclick="option0017()" name="button005" type="radio" > a) s</label>
  <label><input onclick="option0018()" name="button005" type="radio" > b) t</label>
  <label><input onclick="option0019()" name="button005" type="radio" > c) both are dependent</label>
  <label><input onclick="option0020()" name="button005" type="radio" > d) both are independent</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./midmathjs/math4mid_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>