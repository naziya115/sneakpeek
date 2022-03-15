const first = document.querySelector(".first");
const iframe = document.querySelector("iframe");
const saveCode = document.querySelector(".saveCode");

if(localStorage.getItem("task1")!=null&&localStorage.getItem("task1")!=""){
	first.textContent = localStorage.getItem("task1");
}
if(localStorage.getItem("darkMode") === "true"){
		document.querySelector(".main-editor").style.backgroundColor = "grey";
}

if(localStorage.getItem("lang") === "kaz"){
	document.querySelector(".task_header").textContent = "Кодтау тапсырмасы";
	document.querySelector(".task").textContent = "Кез-келген мәтіннің түсін қызылға өзгерту үшін HTML кодын font тегімен және әртүрлі атрибуттармен жазыңыз. Ескерту: қаріп өлшемі Arial болуы керек.";
	saveCode.textContent = "Сақтау";
	
}
if(localStorage.getItem("lang") === "rus"){
	document.querySelector(".task_header").textContent = "Задание на кодирование";
	document.querySelector(".task").textContent = "Напишите html-код, используя тег font и различные атрибуты, чтобы изменить цвет любого текста на красный. Примечание: размер шрифта должен быть Arial.";
	saveCode.textContent = "Сохранить";
}


saveCode.addEventListener("click", () => {
  localStorage.setItem("task1", first.textContent);
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