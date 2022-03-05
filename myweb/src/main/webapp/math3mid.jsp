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
  <span id = "username">My Profile</span>
</div>

<!-- Q1-Q5 -->
<!-- d b a b c -->
<div class="title">Mathematics Practice Test 3</div>

<form action=ScoresServlet method = "post" name = "form">
<div class="question">
  <img class = "mathimage" src="https://www.proprofs.com/quiz-school/upload/yuiupload/2050711300.jpg" alt="sat question">
  <p><strong>Q1</strong>: You need to find sin(A)</p>
  <label><input onclick="option001()" name="button001" type="radio" /> a) 7/25</label>
  <label><input onclick="option002()" name="button001" type="radio" /> b) 24/7</label>
  <label><input onclick="option003()" name="button001" type="radio" /> c) 7/24</label>
  <label><input onclick="option004()" name="button001" type="radio"/> d) 24/25</label><br>
</div> 
<div class=question>
<img class = "mathimage" src="https://www.proprofs.com/quiz-school/upload/yuiupload/682444388.jpg" alt="sat question">
  <p><strong>Q2</strong>: You need to find tan(B) </p>
  <label><input onclick="option005()" name="button002" type="radio" /> a) 24/7</label>
  <label><input onclick="option006()" name="button002" type="radio" /> b) 7/24</label>
  <label><input onclick="option007()" name="button002" type="radio" /> c) 7/25</label>
  <label><input onclick="option008()" name="button002" type="radio" /> d) 25/7</label><br>
</div>
<div class=question>
<img class = "mathimage" src="https://www.proprofs.com/quiz-school/upload/yuiupload/1873847837.jpg" alt="sat question">
  <p><strong>Q3</strong>:  You need to find cos(B) </p>
  <label><input onclick="option009()" name="button003" type="radio" /> a) 24/25</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> b) 7/25</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> c) 25/7</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> d) 25/24</label><br>
</div>
<div class=question>
<img class = "mathimage" src="https://www.proprofs.com/quiz-school/upload/yuiupload/2131555323.jpg" alt="sat question">
<p><strong>Q4</strong>: You need to find sin(D) </p>
  <label><input onclick="option0013()" name="button004" type="radio" /> a) 5/13</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> b) 12/13</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> c) 13/5</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> d) 13/12</label><br>
</div>
<div class=question>
<img class = "mathimage" src="https://www.proprofs.com/quiz-school/upload/yuiupload/2021655960.jpg" alt="sat question">
<p><strong>Q5</strong>: You need to find tan(E) </p>
  <label><input onclick="option0017()" name="button005" type="radio" > a) 12/5</label>
  <label><input onclick="option0018()" name="button005" type="radio" > b) 12/13</label>
  <label><input onclick="option0019()" name="button005" type="radio" > c) 5/12</label>
  <label><input onclick="option0020()" name="button005" type="radio" > d) 12/15</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./midmathjs/math3mid_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>