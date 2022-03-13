<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Computer Science Test 5</title>

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
<!-- c c d a d -->
<div class="title">Computer Science Practice Test 5</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: What is a memory card? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. Monitor</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. Printer</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. Computer keyboard</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. Speakers</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: If you wanted to magnify a sugar crystal and display a detailed image of it <br>on the interactive whiteboard, which of these could you use? </p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. A digital camera</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. A scanner</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. A digital microscopey</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. A printer</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Which digital device would you use to create a 'hard copy' of a document or other file? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. A printer</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. A webcam</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. A microphone</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. A digital scanner</label>
</div>
<div class=question><p><strong>Q4</strong>: For which of these could a scanner be used? </p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. To create a digital copy of a drawing</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. To take a photo of someone</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. To send an e-mail</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. To record a piece of music</label>
</div>
<div class=question><p><strong>Q5</strong>: Which of these allows you to 'input' sound into a computer or other digital device?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. Headphones / earphones</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. Speakers</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. Graphics application</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. Microphone</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./csjshs/cstest5hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>