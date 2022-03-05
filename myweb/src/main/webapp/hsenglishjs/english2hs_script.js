/**
 * JS for english test 2
 */

var a,b,c,d,e,f,g,h,i,j;
var e;
var score;
var testorder = 12;
var info;

var username = localStorage.getItem("username"); 

let username1 = document.querySelector("#username");
username1.textContent = `${username}`;
function tests(){
	localStorage.setItem("username", username); 
}

window.onload = function(){
  a = 0;
  click001.innerHTML = "<button id = click001 type=button class=slide onclick=submit001()><div>Finish</div><i class=icon-arrow-right></i></button>";
  
}

function option001(){
  a = 1;
}
function option002(){
  a = 0;
}
function option003(){
  a = 0;
}
function option004(){
  a = 0;
}


function option005(){
  b = 0;
}
function option006(){
  b = 1;
}
function option007(){
  b = 0;
}
function option008(){
  b = 0;
}

function option009(){
  c = 0;
}
function option0010(){
  c = 0;
}
function option0011(){
  c = 0;
}
function option0012(){
  c = 1;
}

function option0013(){
  d = 1;
}
function option0014(){
  d = 0;
}
function option0015(){
  d = 0;
}
function option0016(){
  d = 0;
}


function option0017(){
  e = 1;
}
function option0018(){
  e = 0;
}
function option0019(){
  e = 0;
}
function option0020(){
  e = 0;
}

/* another 5 questions */
function option0021(){
  f = 0;
}
function option0022(){
  f = 0;
}
function option0023(){
  f = 1;
}
function option0024(){
  f = 0;
}


function option0025(){
  g = 0;
}
function option0026(){
  g = 0;
}
function option0027(){
  g = 1;
}
function option0028(){
  g = 0;
}

function option0029(){
  h = 0;
}
function option0030(){
  h = 0;
}
function option0031(){
  h = 0;
}
function option0032(){
  h = 1;
}

function option0033(){
  i = 1;
}
function option0034(){
  i = 0;
}
function option0035(){
  i = 0;
}
function option0036(){
  i = 0;
}


function option0037(){
  j = 0;
}
function option0038(){
  j = 1;
}
function option0039(){
  j = 0;
}
function option0040(){
  j = 0;
}

function submit001(){
  score = a + b + c + d + e + f + g + h + i + j;
  info = score + " " + testorder + " " + username + " " + "englishhs";
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
				localStorage.setItem("subject", "englishhs");
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