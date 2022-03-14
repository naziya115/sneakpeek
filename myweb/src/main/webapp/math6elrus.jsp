    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="ru">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Mathematics Test 6</title>

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
<!-- с с a c a-->
<div class="title">Математика Тест 6</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Определите значение целочисленных <br>переменных x и y после выполнения алгоритма:<br>
x := 11<br>
y := 5<br>
t := y<br>
x := x mod y<br>
x := t<br>
y := y +2*t<br>
  <label><input onclick="option001()" name="button001" type="radio"/> A. x=10, y=5</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. x=10, y=5</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. x=5, y=15</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. x=5, y=10</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>:  Определите значение переменной s<br> после выполнения фрагмента алгоритма:<br>
s := 0<br>
нц для i от 1 до 5<br>
s := s+i*i<br>
</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. 56</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. 57</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. 55</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. 52</label>
</div>
<div class=question>
<img class = "mathimage" alt = "photo" src="https://images.onlinetestpad.com/8d/1c/9759ad8844b7904d95586b337ffc.jpg">
  <p><strong>Q3</strong>: К какому виду алгоритмов можно отнести алгоритм,<br> схема которого представлена?</p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. разветвляющийся с полным ветвлением</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. циклический</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. разветвляющийся с неполным ветвлением</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. линейный</label>
</div>
<img class = "mathimage" alt = "photo" src="https://images.onlinetestpad.com/bb/fc/199c92124b45a7fd98dfdee6522a.jpg">
<div class=question><p><strong>Q4</strong>: К какому виду алгоритмов можно <br>отнести алгоритм, схема которого представлена?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. разветвляющийся</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. вспомогательный</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. линейный</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. циклический</label>
</div>
<div class=question>
<img class = "mathimage" alt = "photo" src="https://images.onlinetestpad.com/77/d3/a5c572ee4d12bc8133578fc4e2b6.jpg">
<p><strong>Q5</strong>:  К какому виду алгоритмов можно отнести алгоритм,<br> схема которого представлена?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. цикл с заданным условием продолжения работы</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. цикл с параметром</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. цикл с заданным числом повторений</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. цикл с заданным условием окончания</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>
<!-- JAVA Script -->
<script src="./elmathjs/math6elrus_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>