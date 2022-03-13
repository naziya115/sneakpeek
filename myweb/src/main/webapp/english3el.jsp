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
<!-- b a a a a-->
      <div class="container-fluid">
         <h3 class = "title">English Language Practice Test 3</h3>
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
                  Poster 1
					
					FINAL EXAM INSTRUCTIONS<br>
					Doors close 5 minutes before the exam begins.<br>
					Show your student ID card to examiner when you enter the room.<br>
					No phones, no books.<br>
					Poster 2<br>
					
					BEFORE THE EXAM<br>
					Have your ID card ready.<br>
					Listen to the instructions.<br>
					Arrive 10 minutes before exam.<br>
					IN THE EXAM<br>
					Mobile phones switched off and put away.<br>
					ID card visible on the desk.<br>
					No talking. <br>
					No food or drinks in exam room.<br>
					Poster 3<br>
					
					Follow the examiner's instructions.<br>
					If you have a question, raise your hand.<br>
					No mobile phones, books or bags in the exam.<br>
					Please use a blue or black pen.<br>
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: 1. No talking. </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) You can talk.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) You can't talk.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: 2. ID card visible on desk.</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) You can see the ID card.</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) You can't see the ID card.</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: 3. Mobile phones switched off and put away. </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) Don't have your mobile phone on the table.</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) It's OK to have your mobile phone on the table.</label><br>
</div>
<div class=question><p><strong>Q4</strong>: 4. Doors close five minutes before the exam.</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) You must arrive early.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) You can be five minutes late.</label><br>
</div>
<div class=question><p><strong>Q5</strong>: 5. If you have a question, raise your hand.</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) You can ask questions.</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) You can't ask questions.</label><br>
</div>

<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
       <!-- JAVA Script -->
<script src="./englisheljs/english3el_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>