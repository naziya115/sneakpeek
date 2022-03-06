var light = document.getElementById("light");
light.onclick = function() {
	localStorage.setItem("darkMode", false); 
    document.location.reload();
};
var dark = document.getElementById("dark");
dark.onclick = function() {
	localStorage.setItem("darkMode", true); 
    changeMode();
};

if(localStorage.getItem("lang") === "kaz"){
  	changetoKaz();
}
if(localStorage.getItem("lang") === "rus"){
	changetoRus();
}

changeMode();

function changeMode() {
        if(localStorage.getItem("darkMode") === "true"){
				var header = document.getElementById("head");
				var comment = document.getElementById("comment");
				var description = document.getElementById("description");
				var color = document.getElementById("color");
				var aboutTests = document.getElementById("aboutTests");
				var footer = document.getElementById("footer");
				var footertext = document.getElementById("footertext");
				var checkitout =  document.getElementById("checkitout");
				var cards = document.getElementsByClassName("card-flip");
				var lines = document.getElementsByClassName("lines");
				var signup = document.getElementById("sign_up");
				document.body.style.backgroundColor = "#989898";
				document.body.style.color = "#000";
				header.style.backgroundColor = "#dcdcdc";
				comment.style.color = "#000";
				description.style.color = "#000";
				color.style.color = "#000";
				aboutTests.style.backgroundColor = "#414a4c";
				footer.style.backgroundColor = "#dcdcdc";
				footertext.style.color = "#000";
				checkitout.style.backgroundColor = "#dcdcdc";
				checkitout.style.borderColor = "#4f3a3c";
				cards.style.backgroundColor = "#4f3a3c";
				lines.style.background = "#4f3a3c";
				signup.style.backgroundColor = "#997a8d";
        }
}


function changeLanguages(){
	var content = document.querySelector(".dropdown-content-lang");
    if(content.style.height == "100px"){
        content.style.height = "20px"; 
        content.style.display = "none"; 
    }
    else{
        content.style.height = "100px"; 
        content.style.display = "block"; 
    }
}
		
		
	function changetoKaz(){
				const testLink = document.querySelector('#testLink');
				localStorage.setItem("lang", "kaz"); 
				const langEl = document.querySelector('body');
				const link = document.querySelectorAll('a');
				const platformText = document.querySelector('.title1');
				const checkitoutText = document.querySelector('#checkitout');
				const commentText = document.querySelector('#comment');
				const signupText = document.querySelector('#sign_up');
				const profileText = document.querySelector('#username');
				const underlineText = document.querySelector('.underlineText');
				const descriptionText = document.querySelector('#description');
				
				const csHeaderText = document.querySelector('#cs');
				const engHeaderText = document.querySelector('#english');
				const mathHeaderText = document.querySelector('#mathematics');
				const csText = document.querySelector('#csText');
				const engText = document.querySelector('#englishText');
				const mathText = document.querySelector('#mathText');
				
				const quoteheaderText = document.querySelector('#quoteheader');
				const quoteText = document.querySelector('.quoteText');
				
				const subHeaderText = document.querySelector('.sub');
				const subtestHeaderText = document.querySelector('.subtest');
				const testreviewHeaderText = document.querySelector('.testreview');
				
				const subText = document.querySelector('#subText');
				const subtestText = document.querySelector('#subtestText');
				const testreviewText = document.querySelector('#testreviewText');
				platformText.textContent = "Мектептегі № 1 оқушы болу үшін ең жақсы платформа";
				checkitoutText.textContent = "Мұнда қараңыз";
				commentText.textContent = "Мұнда сіз өзіңіздің әлсіз және күшті жақтарыңызды білу және оларды жақсарту үшін әртүрлі мектеп пәндерінен өзіңізді тексере аласыз.";
				signupText.textContent = "Тіркелу";
				
				if(profileText.textContent==="My Profile"||profileText.textContent==="Мой Профиль"||profileText.textContent==="Менің Профилім"){
					profileText.textContent = "Менің Профилім"
				}
				underlineText.textContent = "Біз Ұсынатын Пәндер Бойынша Тесттер";
				descriptionText.textContent = "Sneak Peek Сізге келесі пәндер бойынша өз дағдыларыңызды тексеруді ұсынады";
				
				csHeaderText.textContent =  "Компьютерлік Ғылым";
				engHeaderText.textContent = "Ағылшын Тілі";
				mathHeaderText.textContent = "Математика";
				csText.textContent = "Компьютерлік ғылымды үйрену проблемаларды шешу дағдыларын дамытуға көмектеседі, сыни ойлау және күрделі аналитикалық дағдылар.";
				engText.textContent = "Ағылшын тілі бүкіл әлем бойынша 400 миллионға жуық адамның ана тілі ретінде сөйлейді. Бұл сізге әлемге есік ашады және бүкіл әлем азаматтарымен байланыс орнатуға көмектеседі.";
				mathText.textContent = "Математика ақыл-ой тәртібін нығайтудың тиімді әдісін ұсынады және логикалық ойлау мен ақыл-ойдың қатаңдығын қолдайды.";
				
				quoteheaderText.textContent = "Қиын Емес, Ақылды Үйреніңіз";
				quoteText.textContent = "Тесттерге дайындалыңыз және біліміңізді бізбен бірге жетілдіріңіз";
				
				subHeaderText.textContent = "Оқу Пәні";
				subText.textContent = "Sneak Peek сізге үш пән бойынша тест ұсынады. Яғни, ағылшын, математика және информатика. Осы платформасында тексере аласыз, өз дағдыларын жақсартуға өз білімін талдап, өз қателіктерін."
				subtestHeaderText.textContent = "Тесттер"
				subtestText.textContent =  "Тест аяқталғаннан кейін сізге тестте болған әр сұраққа түсіндірмелермен жауаптар беріледі. Әр тесттен кейін шолу жасағаныңызға көз жеткізіңіз. Тек осы Стратегияның көмегімен сіз бірдей қателіктерді қайталамауға және осы саладағы біліміңізді жақсартуға үйренесіз.";
				testreviewHeaderText.textContent = "Шолу";
				testreviewText.textContent = "Sneak Peek сізге әр пән бойынша 10 тест ұсынады. Тесттер әртүрлі қиындық деңгейлеріне бөлінеді. Яғни, жеңіл, орташа және күрделі.  Сіз күрделілігі бойынша сізге сәйкес келетін тесттерді таңдап, кейін келесі деңгейге өте аласыз.";
				testLink.textContent = "Менің Тесттерім";
		}
		
		function changetoRus(){
				const testLink = document.querySelector('#testLink');
				localStorage.setItem("lang", "rus"); 
				const langEl = document.querySelector('body');
				const link = document.querySelectorAll('a');
				const platformText = document.querySelector('.title1');
				const checkitoutText = document.querySelector('#checkitout');
				const commentText = document.querySelector('#comment');
				const signupText = document.querySelector('#sign_up');
				const profileText = document.querySelector('#username');
				const underlineText = document.querySelector('.underlineText');
				const descriptionText = document.querySelector('#description');
				
				const csHeaderText = document.querySelector('#cs');
				const engHeaderText = document.querySelector('#english');
				const mathHeaderText = document.querySelector('#mathematics');
				const csText = document.querySelector('#csText');
				const engText = document.querySelector('#englishText');
				const mathText = document.querySelector('#mathText');
				
				const quoteheaderText = document.querySelector('#quoteheader');
				const quoteText = document.querySelector('.quoteText');
				
				const subHeaderText = document.querySelector('.sub');
				const subtestHeaderText = document.querySelector('.subtest');
				const testreviewHeaderText = document.querySelector('.testreview');
				
				const subText = document.querySelector('#subText');
				const subtestText = document.querySelector('#subtestText');
				const testreviewText = document.querySelector('#testreviewText');
				platformText.textContent = "Лучшая платформа для того, чтобы стать учеником №1 в школе";
				checkitoutText.textContent = "Посмотрите сюда";
				commentText.textContent = "Здесь вы можете проверить себя по различным школьным предметам, чтобы узнать свои слабые и сильные стороны и улучшить их.";
				signupText.textContent = "Войти";
				
				if(profileText.textContent==="My Profile"||profileText.textContent==="Мой Профиль"||profileText.textContent==="Менің Профилім"){
					profileText.textContent = "Мой Профиль";
				}
				underlineText.textContent = "Тесты по предметам, которые мы предлагаем";
				descriptionText.textContent = "Sneak Peek предлагает вам проверить свои навыки по следующим темам";
				
				csHeaderText.textContent =  "Информатика";
				engHeaderText.textContent = "Английский язык";
				mathHeaderText.textContent = "Математика";
				csText.textContent = "Критическое мышление и сложные аналитические навыки. Подобные навыки особенно полезны для специалистов, работающих со сложными алгоритмами и большие данные";
				engText.textContent = "На английском языке в качестве первого языка говорят около 400 миллионов человек во всем мире. Он открывает вам двери в мир и помогает общаться с гражданами всего мира.";
				mathText.textContent = "Математика обеспечивает эффективный способ формирования умственной дисциплины и поощряет логические рассуждения и строгость ума."
				
				quoteheaderText.textContent = "Учитесь умнее, а не усерднее";
				quoteText.textContent = "Готовьтесь к тестам и совершенствуйте свои знания вместе с нами";
				
				subHeaderText.textContent = "Предметы"
				subText.textContent = "Sneak Peek предлагает вам тесты по трем предметам. Это английский, математика и информатика. На этой платформе вы можете проверить свои навыки и улучшить знания, проанализировав свои ошибки."
				subtestHeaderText.textContent = "Тесты";
				subtestText.textContent = "После завершения теста вы получите ответы с пояснениями на каждый вопрос, который был в тесте. Убедитесь, что после каждого пройденного теста вы делаете обзор. Только благодаря этой стратегии вы научитесь не повторять ошибок и улучшите свои знания в этой области."
				testreviewHeaderText.textContent = "Обзор";
				testreviewText.textContent = "Sneak Peek предлагает вам 10 тестов по каждому предмету. Тесты разделены на различные уровни сложности. Это легкий, средний и сложный.  Вы можете выбрать тесты, которые подходят вам по уровню сложности, и затем перейти на следующий уровень."
				testLink.textContent = "Мои Тесты";
		}
function changetoEng(){
	localStorage.setItem("lang", "eng");
	document.location.reload();
}		
	
			
	   
	