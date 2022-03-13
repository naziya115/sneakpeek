<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>English Language</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="english_style.css" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
<link rel="stylesheet" href="additionalCSS/darkmode_style.css">
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

<!-- b a a b a-->
      <div class="container-fluid">
         <h3 class = "title">English Language Practice Test 1</h3>
      <hr>
         <div class="row review">
            <div class="col-4">
               <div class="list-group" id="myScrollspy">
                  <a class="list-group-item" href="#paragraph-first">First</a>
                  <a class="list-group-item" href="#paragraph-second">Second</a>
                  <a class="list-group-item" href="#paragraph-third">Third</a>
               </div>
            </div>
            <div class="col-8">
               <div data-spy="scroll" data-target="#myScrollspy" class = "scrollspy"data-offset="10">
                  <h4 id="paragraph-first">Questions 1 — 5 are based on the following passage.</h4>
                  <p>
                  Come and join our lunchtime yoga class with experienced yoga teacher Divya Bridge!<br>
					
					When? Every Tuesday at 1.30 p.m.<br>
					
					Where? Meeting Room 7<br>
					
					How much? £10 for four 30-minute classes.<br>
					
					What to bring? Comfortable clothes. Divya will provide the yoga mats.<br>
					
					How to join? Write to Sam at Sam.Holden@example.com<br>
					
					 
					
					We can only take a maximum of 20 in the room, so book now!<br>
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: 1. Sam Holden is the yoga teacher. </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) True</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) False</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: 2. The yoga class is once a week.</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) True</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) False</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: 3. The class is at lunchtime in room 7. </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) True</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) False</label><br>
</div>
<div class=question><p><strong>Q4</strong>: 4. You need to bring yoga mats to the class.</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) True</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) False</label><br>
</div>
<div class=question><p><strong>Q5</strong>: 5. The class can't take 22 people.</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) True</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) False</label><br>
</div>

<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
       <!-- JAVA Script -->
<script src="./englisheljs/english2el_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>