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
<style>
	#first_paragraph{
		background-color: #B0B0B0;
		padding: 10px;
		border-radius: 8px;
	}
</style>
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

<!-- b b b a b-->
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
                  <div id = "first_paragraph">
                  <p>
                 Do you like cars? Are you friendly and do you like chatting with people? <br>
                 Would you like to make £200 a day selling cars? If you answered yes to the above questions,<br>
                  we’d like you to be on our team! (Driving licence required.)<br>
                 </p>
                 </div>
                 <p>
                 	Motor Ground is a car sales company that buys and sells used cars.<br>
					Location<br>
					Chennai, India<br>
                 </p>
             <h4 id="paragraph-second"></h4>
                 <div id = "first_paragraph">
                  <p>
                 We're looking for a marketing manager to manage an international team.<br>
                  Ability to speak English necessary. <br>
                  Salary is £50,000 a year.<br>
                 </p>
                 </div>
                 <p>
                 	Groovy is a German clothes company that has shops in countries across Europe.<br>
					Location<br>
					Munich, Germany<br>
                 </p>
             <h4 id="paragraph-second"></h4>
                 <div id = "first_paragraph">
                  <p>
                French teacher wanted to teach children between the ages of 3 and 12.<br>
                 Applicants must have teaching experience.<br>
                  £15 per hour.<br>
                 </p>
                 </div>
                 <p>
                 	LinguaFun is a language school that offers modern language classes to students of all ages.<br>
					Location<br>
					Singapore<br>
                 </p>
                 <h4 id="paragraph-third"></h4>
                 <div id = "first_paragraph">
                  <p>
                Nurse needed in private hospital. Must be registered to work in the UK. <br>
                £25,000 per year.<br>
                 </p>
                 </div>
                 <p>
                 	Private hospital with 50 years' experience providing high-quality health care.<br>
					Location<br>
					London, UK<br>
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: 1. You don't need to talk to people to sell cars for Motor Ground. </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) True</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) False</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: 2. Motor Ground sells new cars.</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) True</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) False</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: 3. Groovy has shops in China and Japan. </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) True</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) False</label><br>
</div>
<div class=question><p><strong>Q4</strong>: 4. The French teacher at LinguaFun will teach children above three years old.</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) True</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) False</label><br>
</div>
<div class=question><p><strong>Q5</strong>: 5. The nursing job pays better than the marketing manager job.</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) True</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) False</label><br>
</div>

<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
       <!-- JAVA Script -->
<script src="./englisheljs/english4el_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>