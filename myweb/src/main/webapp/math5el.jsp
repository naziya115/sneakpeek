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
<!--b a b a b-->
<div class="title">Mathematics Practice Test 5</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Which fraction is greater? <br>
							5/6 or 3/4</p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. 3/4</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. 5/6</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>:  Order the group of fractions from greatest to least.<br>
							3/5      1/5     1/6</p>		
  <label><input onclick="option005()" name="button002" type="radio" /> A. 3/5      1/5      1/6</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. 1/5      1/6      3/5</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Fractions are shown.  <br>
							1/3, 1/4, 5/8 <br>
							Order the fractions from least to greatest.</p>
 <label><input onclick="option009()" name="button003" type="radio" /> A. 1/4, 5/8, 1/3</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. 1/4, 1/3, 5/8 </label>
</div>

<div class=question><p><strong>Q4</strong>: Which decimal is LESS THAN the decimal represented <br >in the hundreds grid?</p>
<img class = "mathimage" alt = "photo" src="https://s3-us-west-2.amazonaws.com/quizizz-destination-bkt/543df273-28a3-4318-a42b-856aff1fc2c9.JPG?w=200&h=200">
  <label><input onclick="option0013()" name="button004" type="radio" /> A. 0.30</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. 0.73</label>
    <label><input onclick="option0015()" name="button004" type="radio" /> C. 0.45</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. 3.1</label>
</div>
<div class=question>
<p><strong>Q5</strong>: One of ten equal parts of a whole is one ____?</p>
 <label><input onclick="option0017()" name="button005" type="radio" > A. greater</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. tenth</label>
    <label><input onclick="option0019()" name="button005" type="radio" > C. hundredth</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. decimal point</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./elmathjs/math5el_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>