changeMode();
var dark = document.getElementById("dark");
dark.onclick = function() {
	localStorage.setItem("darkMode", true); 
    changeMode();
};
var light = document.getElementById("light");
light.onclick = function() {
	localStorage.setItem("darkMode", false); 
    document.location.reload();
};

if(localStorage.getItem("lang") === "kaz"){
  	changetoKaz();
}
if(localStorage.getItem("lang") === "rus"){
	changetoRus();
}

function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var sidenav = document.getElementById("sidenav");
				header.style.backgroundColor = "#dcdcdc";
				sidenav.style.backgroundColor = "grey";
                document.body.style.backgroundColor = "grey";
        }
}

function changetoKaz(){	
	const hsHeader = document.querySelector('#hsHeader');
	const midHeader = document.querySelector('#midHeader');
	const elHeader = document.querySelector('#elHeader');
	
	hsHeader.textContent =  "Жоғары Мектеп";
	midHeader.textContent =  "Орта Мектеп";
	elHeader.textContent =  "Кіші Мектеп";
	
	const cs = document.getElementsByClassName("cs");  
	for(var i = 0; i < cs.length; i++){
    	cs[i].innerText = "Информатика";    
    }
	const english = document.getElementsByClassName("english");  
	for(var i = 0; i < english.length; i++){
    	english[i].innerText = "Ағылшын тілі";
    }
	const mathematics = document.getElementsByClassName("mathematics");  
	for(var i = 0; i < mathematics.length; i++){
    	mathematics[i].innerText = "Математика";
    }
	
	const easy = document.getElementsByClassName("easy");  
    for(var i = 0; i < easy.length; i++){
    	easy[i].innerText = "Жеңіл";    
    }

	const average = document.getElementsByClassName("average");  
    for(var i = 0; i < average.length; i++){
    	average[i].innerText = "Орташа";    
    }
	const hard = document.getElementsByClassName("hard");  
    for(var i = 0; i < hard.length; i++){
    	hard[i].innerText = "Күрделі";    
    }
	
	const testLink = document.querySelector('#testLink');
	const title = document.querySelector('.title');
	const level = document.querySelector('#level');
	const score = document.querySelector('#score');
	testLink.textContent = "Менің Тесттерім";
	
	
	if(title.textContent==="Тесты по информатике"||
	title.textContent==="Информатика бойынша тесттер"||
	title.textContent==="Computer Science Practice Tests"){
		title.textContent = "Информатика бойынша тесттер";
	}if(title.textContent==="Тесты по математике"||
	title.textContent==="Математика бойынша тесттер"||
	title.textContent==="Mathematics Practice Tests"){
		title.textContent = "Математика бойынша тесттер";
	}if(title.textContent==="Тесты по английскому языку"||
	title.textContent==="Ағылшын тілінен тесттер"||
	title.textContent==="English Language Practice Tests"){
		title.textContent = "Ағылшын тілінен тесттер";
	}
	
	
	
	level.textContent = "Деңгейі";
	score.textContent = "Баға";
	
	const t1 = document.querySelector('#test1');
	const t2 = document.querySelector('#test2');
	const t3 = document.querySelector('#test3');
	const t4 = document.querySelector('#test4');
	const t5 = document.querySelector('#test5');
	const t6 = document.querySelector('#test6');
	const t7 = document.querySelector('#test7');
	const t8 = document.querySelector('#test8');
	const t9 = document.querySelector('#test9');
	const t10 = document.querySelector('#test10');
	
	t1.textContent = "Тест 1";
	t2.textContent = "Тест 2";
	t3.textContent = "Тест 3";
	t4.textContent = "Тест 4";
	t5.textContent = "Тест 5";
	t6.textContent = "Тест 6";
	t7.textContent = "Тест 7";
	t8.textContent = "Тест 8";
	t9.textContent = "Тест 9";
	t10.textContent = "Тест 10";
	
}
		
function changetoRus(){
	const hsHeader = document.querySelector('#hsHeader');
	const midHeader = document.querySelector('#midHeader');
	const elHeader = document.querySelector('#elHeader');
	
	hsHeader.textContent =  "Старшая Школа";
	midHeader.textContent =  "Средняя Школа";
	elHeader.textContent =  "Младшая Школа";
	
	const cs = document.getElementsByClassName("cs");  
	for(var i = 0; i < cs.length; i++){
    	cs[i].innerText = "Информатика";    
    }
	const english = document.getElementsByClassName("english");  
	for(var i = 0; i < english.length; i++){
    	english[i].innerText = "Английский язык";
    }
	const mathematics = document.getElementsByClassName("mathematics");  
	for(var i = 0; i < mathematics.length; i++){
    	mathematics[i].innerText = "Математика";
    }
	
	const easy = document.getElementsByClassName("easy");  
    for(var i = 0; i < easy.length; i++){
    	easy[i].innerText = "Легкий";    
    }

	const average = document.getElementsByClassName("average");  
    for(var i = 0; i < average.length; i++){
    	average[i].innerText = "Средний";    
    }
	const hard = document.getElementsByClassName("hard");  
    for(var i = 0; i < hard.length; i++){
    	hard[i].innerText = "Сложный";    
    }

	const testLink = document.querySelector('#testLink');
	const title = document.querySelector('.title');
	const level = document.querySelector('#level');
	const score = document.querySelector('#score');
	testLink.textContent = "Мои Тесты";
	
	if(title.textContent==="Тесты по информатике"||
	title.textContent==="Информатика бойынша тесттер"||
	title.textContent==="Computer Science Practice Tests"){
		title.textContent = "Тесты по информатике";
	}if(title.textContent==="Тесты по математике"||
	title.textContent==="Математика бойынша тесттер"||
	title.textContent==="Mathematics Practice Tests"){
		title.textContent = "Тесты по математике";
	}if(title.textContent==="Тесты по английскому языку"||
	title.textContent==="Ағылшын тілінен тесттер"||
	title.textContent==="English Language Practice Tests"){
		title.textContent = "Тесты по английскому языку";
	}
	
	
	
	level.textContent = "Уровень";
	score.textContent = "Оценка";

	
	
	const t1 = document.querySelector('#test1');
	const t2 = document.querySelector('#test2');
	const t3 = document.querySelector('#test3');
	const t4 = document.querySelector('#test4');
	const t5 = document.querySelector('#test5');
	const t6 = document.querySelector('#test6');
	const t7 = document.querySelector('#test7');
	const t8 = document.querySelector('#test8');
	const t9 = document.querySelector('#test9');
	const t10 = document.querySelector('#test10');
	
	t1.textContent = "Тест 1";
	t2.textContent = "Тест 2";
	t3.textContent = "Тест 3";
	t4.textContent = "Тест 4";
	t5.textContent = "Тест 5";
	t6.textContent = "Тест 6";
	t7.textContent = "Тест 7";
	t8.textContent = "Тест 8";
	t9.textContent = "Тест 9";
	t10.textContent = "Тест 10";

}