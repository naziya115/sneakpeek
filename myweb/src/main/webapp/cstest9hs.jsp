<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Computer Science Test 9</title>

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
<!-- d c b c a -->
<div class="title">Computer Science Practice Test 9</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>:  Evaluate the following Java expression, if x=3, y=5, and z=10:<br>++z + y - y + z + x++ </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. 24</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. 23</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. 20</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. 25</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: Which of the following tool is used to generate API documentation<br> in HTML format from doc comments in source code? </p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. javap tool</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. javaw command</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. Javadoc tool</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. javah command</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Which of the following creates a List of 3 visible items and multiple selections abled? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. new List(false, 3)</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. new List(3, true)</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. new List(true, 3)</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. new List(3, false)</label>
</div>
<div class=question><p><strong>Q4</strong>: What will be the output of the following program?</p>
 <div class = "code"> public class Test {  <br>
public static void main(String[] args) {  <br>
    int count = 1;  <br>
    while (count <= 15) {  <br>
    System.out.println(count % 2 == 1 ? "***" : "+++++");  <br>
    ++count;  <br>
        }      // end while  <br>
    }       // end main   <br>
 }  <br>
</div>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. 15 times ***</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. 15 times +++++</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. 8 times *** and 7 times +++++</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. Both will print only once</label>
</div>
<div class=question><p><strong>Q5</strong>: Which of the following for loop declaration is not valid? </p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. for ( int i = 99; i >= 0; i / 9 )</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. for ( int i = 7; i <= 77; i += 7 )</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. for ( int i = 20; i >= 2; - -i )</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. for ( int i = 2; i <= 20; i = 2* i )</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./csjshs/cstest9hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>