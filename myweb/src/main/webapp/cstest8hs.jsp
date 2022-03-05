<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Computer Science Test 8</title>

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
<!-- a b d d c-->
<div class="title">Computer Science Practice Test 8</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Which of the following is a valid declaration of a char? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A. char ch = '\utea';</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. char ca = 'tea';</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. char cr = \u0223;</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. char cc = '\itea';</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>: What is the return type of the hashCode() method in the Object class? </p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. Object</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. int</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. long</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. void</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: What will be the output of the following program?</p>
 <div class = "code"> public class MyFirst {  <br>
      public static void main(String[] args) {  <br>
         MyFirst obj = new MyFirst(n);  <br>
 }  <br>
 static int a = 10;  <br>
 static int n;  <br>
 int b = 5;  <br>
 int c;  <br>
 public MyFirst(int m) {  <br>
       System.out.println(a + ", " + b + ", " + c + ", " + n + ", " + m);  <br>
   }  <br>
// Instance Block  <br>
  {  <br>
     b = 30;  <br>
     n = 20;  <br>
  }   <br>
// Static Block  <br>
  static   <br>
{  <br>
          a = 60;  <br>
     }   <br>
 }  <br>
</div>
 
  <label><input onclick="option009()" name="button003" type="radio" /> A. 10, 5, 0, 20, 0</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. 10, 30, 20</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. 60, 5, 0, 20</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. 60, 30, 0, 20, 0</label>
</div>
<div class=question><p><strong>Q4</strong>: Which of the following is a valid long literal?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. ABH8097</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. L990023</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. 904423</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. 0xnf029L</label>
</div>
<div class=question><p><strong>Q5</strong>: What does the expression float a = 35 / 0 return?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. 0</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. Not a Number</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. Infinity</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. Run time exception</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./csjshs/cstest8hs_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>