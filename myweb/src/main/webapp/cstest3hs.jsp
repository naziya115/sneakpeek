<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Computer Science Test 3</title>

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
<!-- d c a a b -->
<div class="title">Computer Science Practice Test 3</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Which database might you use to help you find your next library book? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. An encyclopedia</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. A journal</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. A magazine</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. A catalog</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: Which fields would you expect to find in a database of library books?</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. Author, title, whether your best friend liked the book</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. Author, title, color of cover, book condition, how long it will take to read</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. Author, title, genre, number of pages, location</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. Author and title only</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: If you had a database for the children in your class and you wanted to organize the <br>list of children by date of birth, you would instruct the database to do what? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. By distance from the sun, in ascending numerical order</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. By distance from the sun, in alphabetical order</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. By time taken to orbit, in alphabetical order</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. All of the above</label>
</div>
<div class=question><p><strong>Q4</strong>: A planet database could be organized in which of the following ways?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. Background</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. Screen saver</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. Wallpaper</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. None of these</label>
</div>
<div class=question><p><strong>Q5</strong>: What is another name for the information held in a database?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. IQ</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. Data</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. Snippets</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. Fun facts</label>
</div>

<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./csjshs/cstest3hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>