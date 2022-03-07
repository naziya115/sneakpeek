    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <head>
        <!--  This code was written by Naziya Zhanabaeva  -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Log In Page</title>
         <!-- Bootstrap CDN-->
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
         <!-- The CSS file for log in page-->
       <link rel="stylesheet" type="text/css" href="log_in_style.css"/>
       <link rel="stylesheet" href="additionalCSS/pretty_text_style.css">
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


    <section class="vh-100">
        <div class="container-fluid h-custom">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-md-9 col-lg-6 col-xl-5">
                <img id = "loginImage" src = "https://i.pinimg.com/originals/b8/2e/66/b82e66fe5888299b0009aeadcb2fc53f.gif" 
                alt = "Sneak Peek">
            </div>
            <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
              <form action="LogIn" class = "login_form" method = "post" name = "form" >
         
             
                <!-- Email input -->
                <div class="form-outline mb-4">
                  <input id = "emailplaceholder" autocomplete = "off" type="email" name = "email" id="email" class="form-control form-control-lg"
                    placeholder="Enter a valid email address" />
                  <label class="form-label email" for="email">Email address</label>
                </div>
      
        	
                <!-- Password input -->
                <div class="form-outline mb-3">
                  <input id = "pswplaceholder" type="password" name = "psw"  id="psw" class="form-control form-control-lg"
                    placeholder="Enter a valid password" autocomplete = "off" />
                  <label class="form-label psw" for="psw">Password</label>
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
	                 <a href = "main_page.jsp" id = "btn" type="submit" class = "btnCloser">
	                 <button id = "sign_up" class = "btnCloser">Log In</button></a>
                  </div>
                
                  <p id = "question" >For the first time with us?</p>
                   <a id = "loginLink" href="register.jsp">Register</a>
                </div>
      
              </form>
            </div>
          </div>
        </div>
      </section>
      
  <script src = "additionalCSS/dark_register_script.js"></script>
  <script>	
  if(localStorage.getItem("lang") === "kaz"){
  		changetoKaz();
  }
  if(localStorage.getItem("lang") === "rus"){
	  	changetoRus();
  }	
  function changetoKaz(){  	
		const email = document.querySelector('.email');
		const psw = document.querySelector('.psw');
		const checkbox = document.querySelector('.checkbox');
		const question = document.querySelector('#question');
		const loginLink = document.querySelector('#loginLink');
		const signupText = document.querySelector('#sign_up');
	  	
	    document.getElementsByName('email')[0].placeholder = "Жарамды электрондық пошта мекенжайын енгізіңіз";
	    document.getElementsByName('psw')[0].placeholder = "Жарамды құпия сөзді енгізіңіз";
	    
	  	email.textContent = "Электрондық пошта мекенжайы";
	  	psw.textContent = "Пароль";
	  	checkbox.textContent = "Мені есіңде сақтаңыз";
	  	question.textContent = "Бізбен алғаш рет?";
	  	loginLink.textContent = "Тіркеуге";
	  	signupText.textContent = "Кіру";
  }
  function changetoRus(){
		const email = document.querySelector('.email');
		const psw = document.querySelector('.psw');
		const checkbox = document.querySelector('.checkbox');
		const question = document.querySelector('#question');
		const loginLink = document.querySelector('#loginLink');
		const signupText = document.querySelector('#sign_up');
		
		document.getElementsByName('email')[0].placeholder = "Введите действительный адрес электронной почты";
	    document.getElementsByName('psw')[0].placeholder = "Введите правильный пароль";
	    
	  	signupText.textContent = "Войти";
	  	email.textContent = "Адрес электронной почты";
	  	psw.textContent = "Пароль";
	  	checkbox.textContent = "Запомнить меня";
	  	question.textContent = "Впервые с нами?";
	  	loginLink.textContent = "Зарегистрироваться";
  }
  </script>
</body>
</html>