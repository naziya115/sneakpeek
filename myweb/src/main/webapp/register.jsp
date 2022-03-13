    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
    <head>
    	<meta charset="UTF-8">
        <!--  This code was written by Naziya Zhanabaeva  -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration Page</title>
         <!-- Bootstrap CDN-->
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
         <!-- The CSS file for log in page-->
        <link rel="stylesheet" href="register_style.css">
        <link rel="stylesheet" href="additionalCSS/pretty_text_style.css">
        <link rel="stylesheet" href="additionalCSS/darkmode_style.css">
        <link rel="stylesheet" type="text/css" href="login_style.css"/>
       <style>
       #WebSite_Name{
       		color: #000;
       }
       #WebSite_Name:hover{
       		color: #e5ccc9;
       }
       </style>
    </head>
<body>

  <!--Header with user name, sign up button, and divider between them-->
  <div id = "head" class="header boxShadow">
  
  
    <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
      <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
      <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
    </svg>
    <a href ="main_page.jsp"><b id = "WebSite_Name">Sneak Peek</b></a>
</div>

  <div class="container-fluid">
    <div class="row d-flex justify-content-center align-items-center h-100">
 
      <div class="col-md-8 col-lg-7 col-xl-5 offset-xl-1">
        <form action="UserServlet" method = "post">
    
          <!--First Name -->
          <div class="form-outline mb-4 first">
            <input type="name" id="fname"  name = "fname"  class="form-control form-control-lg"
              placeholder="Enter your first name" />
            <label class="form-label fnameText" for="fname">First Name</label>
          </div>
          <!--Last Name -->
          <div class="form-outline mb-4">
            <input type="name" id="lname"  name = "lname"  class="form-control form-control-lg"
              placeholder="Enter your last name" />
            <label class="form-label lnameText" for="lname">Last Name</label>
          </div>

           <!--School Name -->
           <div class="form-outline mb-4">
            <input type="name" id="sname"  name = "sname"  class="form-control form-control-lg"
              placeholder="Enter your school name" />
            <label class="form-label snameText" for="sname">School Name</label>
          </div>

        
          <select class = "form-select"  name = "grade"  aria-label="Default select example">
            <option id = "chooseText" selected>Choose your school level</option>
            <option value="el" id = "el">elementary</option>
            <option value="mid" id = "mid">middle</option>
            <option value="hi" id = "high">high</option>
          </select>
          <label id = "txt_school" class="form-label" for="email">School Level</label>

             <!-- Email input -->
             <div class="form-outline mb-4">
              <input type="email" id="email" name = "email"  class="form-control form-control-lg"
                placeholder="Enter a valid email address" />
              <label class="form-label emailText" for="email">Email address</label>
            </div>
  
            <!-- Password input -->
            <div class="form-outline mb-3">
              <input type="password" id="psw"  name = "psw"  class="form-control form-control-lg"
                placeholder="Enter password" />
              <label class="form-label pswText" for="psw">Password</label>
            </div>


          <div class="d-flex justify-content-between align-items-center">
            <!-- Checkbox -->
            <div class="form-check mb-0">
              <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
              <label class="form-check-label checkbox" for="form2Example3">
                Remember me
              </label>
            </div>
          </div>
          <div class="text-center text-lg-start mt-3 pt-2">
          
     		<div id = "signupStyling">
	             <a href = "login.jsp" id = "btn" type="submit" class = "btnCloser">
	             <button id = "sign_up" class = "btnCloser">Register</button></a>
            </div>
                  
            <p id = "question">Do you have an account?</p>
             <a href="login.jsp" id = "loginLink">Log In</a>
          </div>

        </form>
      </div>
    </div>
    </div>
    

<script src = "additionalCSS/dark_register_script.js"></script>
<script>
if(localStorage.getItem("lang")==="rus"){
	changetoRus();
}
if(localStorage.getItem("lang")==="kaz"){
	changetoKaz();
}

function changetoKaz(){
	const fnameText = document.querySelector('.fnameText');
	const lnameText = document.querySelector('.lnameText');
	const snameText = document.querySelector('.snameText');
	const chooseText = document.querySelector('#chooseText');
	const txt_school = document.querySelector('#txt_school');
	const email = document.querySelector('.emailText');
	const psw = document.querySelector('.pswText');
	
	const checkbox = document.querySelector('.checkbox');
	const question = document.querySelector('#question');
	const loginLink = document.querySelector('#loginLink');
	const signupText = document.querySelector('#sign_up');
	
	fnameText.textContent = "Аты";
	lnameText.textContent = "Тегі";
	snameText.textContent = "Мектеп атауы";
	chooseText.textContent = "Мектеп деңгейін таңдаңыз";
	txt_school.textContent = "Мектеп Деңгейі";
	email.textContent = "Электрондық пошта мекенжайы";
	psw.textContent = "Пароль";
	
	document.getElementsByName('email')[0].placeholder = "Жарамды электрондық пошта мекенжайын енгізіңіз";
    document.getElementsByName('psw')[0].placeholder = "Құпия сөзді енгізіңіз";
    
	document.getElementsByName('fname')[0].placeholder = "Өз атыңызды енгізіңіз";
    document.getElementsByName('lname')[0].placeholder = "Тегіңізді енгізіңіз";
    document.getElementsByName('sname')[0].placeholder = "Мектептің атын енгізіңіз";
    
    checkbox.textContent = "Мені есіңде сақтаңыз";
	question.textContent = "Аккаунт бар ма?";
	loginLink.textContent = "Кіру";
	
	signupText.textContent = "Тіркеуге";
}
function changetoRus(){
	const fnameText = document.querySelector('.fnameText');
	const lnameText = document.querySelector('.lnameText');
	const snameText = document.querySelector('.snameText');
	const chooseText = document.querySelector('#chooseText');
	const txt_school = document.querySelector('#txt_school');
	const email = document.querySelector('.emailText');
	const psw = document.querySelector('.pswText');
	
	const checkbox = document.querySelector('.checkbox');
	const question = document.querySelector('#question');
	const loginLink = document.querySelector('#loginLink');
	const signupText = document.querySelector('#sign_up');
	
	fnameText.textContent = "Имя";
	lnameText.textContent = "Фамилия";
	snameText.textContent = "Название вашей школы";
	chooseText.textContent = "Выберите свое школьное звено";
	txt_school.textContent = "Школьное Звено";
	email.textContent = "Электронная почта";
	psw.textContent = "Пароль";
	
	document.getElementsByName('email')[0].placeholder = "Введите электронный адрес";
    document.getElementsByName('psw')[0].placeholder = "Введите пароль";
    
	document.getElementsByName('fname')[0].placeholder = "Введите свое имя";
    document.getElementsByName('lname')[0].placeholder = "Введите свою фамилию";
    document.getElementsByName('sname')[0].placeholder = "Введите название вашей школы";
    
    checkbox.textContent = "Запомнить меня";
	question.textContent = "Есть ли у вас аккаунт?";
	loginLink.textContent = "Войти";
	signupText.textContent = "Зарегистрироваться";
	signupText.style.width = "250px";
}
</script>

</body>
</html>