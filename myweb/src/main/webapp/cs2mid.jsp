<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Computer Science Test</title>

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
<!-- c b d d b -->
<div class="title">Computer Science Practice Test 2</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>:  What does KB mean? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. Knowledge bits</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. Knowledge beast</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. Kilobytes</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. Kinda big</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: When communicating with others you need to<br> be aware of your audience. What does this mean? </p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. Explaining every word you write</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. Considering whether your information will be understood<br> and enjoyed by the people you share it with</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. Making your writing very complicated and impressive</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. Expecting applause for your work</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Video-conferencing depends on which piece of hardware? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. A podcast</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. A wireless router</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. A printer</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. A webcam</label>
</div>
<div class=question><p><strong>Q4</strong>: Which of these could be used to communicate<br> with a class of children living in another country?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. Letters</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. Skype</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. E-mails</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. All of the above</label>
</div>
<div class=question><p><strong>Q5</strong>: Which wireless technology allows you to transfer files <br>from one device to another that is a short distance away?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. A modem</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. Bluetooth</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. GPS</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. A digital recording device</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./csjsmid/cs2mid_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>