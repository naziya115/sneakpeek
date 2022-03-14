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
<title>Computer Science Test 2</title>

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
<!-- d d d b a-->
<div class="title">Информатика Тест 7</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Какая команда присваивания должна следовать за командами<br> A := A + B и B := A - B, <br>
  чтобы последовательное выполнение всех трёх команд<br>
  вело к обмену значениями переменных A и B?</p>
  <label><input onclick="option001()" name="button001" type="radio"/> A. A := A + B</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. B := B - A</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. B := A + B</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. A := A - B</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>:  Некоторый алгоритм строит цепочки<br> символов следующим образом:<br>
первая цепочка состоит из одного символа - цифры "1";<br>
в начало каждой из последующих цепочек записывается число <br>- номер строки по порядку,<br>
 далее дважды подряд записывается предыдущаяя строка.<br>
Вот первые 3 строки, <br>созданные по этому правилу:<br>
(1) 1<br>
(2) 211<br>
(3) 3211211<br>
Сколько символов будет в 5 цепочке, созданной по этому алгоритму?<br></p>
  <label><input onclick="option005()" name="button002" type="radio" /> A. 120</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. 180</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. 128</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. 127</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: Величины, значения которых меняются в процессе<br> исполнения алгоритма, называются:<br></p>
  <label><input onclick="option009()" name="button003" type="radio" /> A. постоянными</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. константами</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. табличными</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. переменными</label>
</div>
<div class=question><p><strong>Q4</strong>: Свойство алгоритма, означающее,<br> что он всегда приводит к результату через конечное,<br> возможно очень большое число шагов</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A. понятность</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. результативность</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. определенность</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. дискретность</label>
</div>
<div class=question>
<img class = "mathimage" alt = "photo" src="https://images.onlinetestpad.com/38/9e/2ed41a0945e3afe691425a099185.jpg">
<p><strong>Q5</strong>:  Исполните алгоритм при x=10 и y=15. <br>Какие значения будут получены в результате его работы?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A. 5, 5</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. 5, 20</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. -5, 10</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. -5, 5</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./cseljs/cs2elrus_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>