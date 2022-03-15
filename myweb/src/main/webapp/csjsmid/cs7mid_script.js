const first = document.querySelector(".first");
const iframe = document.querySelector("iframe");
const saveCode = document.querySelector(".saveCode");

if(localStorage.getItem("task2")!=null&&localStorage.getItem("task2")!=""){
	first.textContent = localStorage.getItem("task2");
}
if(localStorage.getItem("darkMode") === "true"){
		document.querySelector(".main-editor").style.backgroundColor = "grey";
}

if(localStorage.getItem("lang") === "kaz"){
	document.querySelector(".task_header").textContent = "Кодтау тапсырмасы";
	document.querySelector(".task").textContent = "Аптаның барлық күндері мен олардың әрқайсысының жоспарларынан тұратын кесте құра алатын html кодын жазыңыз. Ескерту: кесте тегін пайдаланыңыз.";
	saveCode.textContent = "Сақтау";
	
}
if(localStorage.getItem("lang") === "rus"){
	document.querySelector(".task_header").textContent = "Задание на кодирование";
	document.querySelector(".task").textContent = "Напишите html-код, который может составить таблицу, состоящую из всех дней недели и ваших планов на каждый из них. Примечание: используйте тег table.";
	saveCode.textContent = "Сохранить";
}


saveCode.addEventListener("click", () => {
  localStorage.setItem("task2", first.textContent);
  window.location = "csmid.jsp";
});


first.addEventListener('keyup',()=>{
  var html = first.textContent;
  iframe.src = "data:text/html;charset=utf-8," + encodeURI(html);
})

first.addEventListener("paste", function(e) {
        e.preventDefault();
        var text = e.clipboardData.getData("text/plain");
        document.execCommand("insertText", false, text);
    });