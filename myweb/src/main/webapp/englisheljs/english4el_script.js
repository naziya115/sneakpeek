/**
 * JS for english test 4
 */

var a;
var b;
var c;
var d;
var e;
var score;
var testorder = 54;
var info;
var questions = document.getElementById("questions");

var username = document.getElementById("username").textContent;

window.onload = function(){
  a = 0;
  message001.innerHTML = questions;
  click001.innerHTML = "<button id = click001 type=button class=slide onclick=submit001()><div>Finish</div><i class=icon-arrow-right></i></button>";
  
}

function option001(){
  a = 0;
}
function option002(){
  a = 1;
}


function option005(){
  b = 0;
}
function option006(){
  b = 1;
}

function option009(){
  c = 0;
}
function option0010(){
  c = 1;
}

function option0013(){
  d = 1;
}
function option0014(){
  d = 0;
}


function option0017(){
  e = 0;
}
function option0018(){
  e = 1;
}


function submit001(){
  score = a + b + c + d + e;
  info = score + " " + testorder + " " + username + " " + "englishel";
}

    $(document).ready(function() {                       
          $('#click001').click(function() {               
              $.get('ScoresServlet', function(responseText) { 
                  $('#message001').text(responseText);        
              });
          });
      });

	
      $("#click001").click(function(){
       $.ajax({
          url:'ScoresServlet',
          data:{info: info},
          type:'get',
          cache:false,
          success:function(data){
    			localStorage.setItem("score", score);
				localStorage.setItem("testorder", testorder);
				localStorage.setItem("username", username);
    			window.location.href="review.jsp";
          },
          error:function(){
            alert('error');
          }
       }
  );
}
);



function repeat001(){
  location.reload();
}
