changeMode();

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
		
		link.forEach(el => {
			el.addEventListener('click', () => {
				langEl.querySelector('.active').classList.remove('active');
				el.classList.add('active');				

				const attr = el.getAttribute('lang');
				if(attr==="kaz"){
					localStorage.setItem("lang", "kaz"); 
					alert(localStorage.getItem("lang"));
				}
				if(attr==="rus"){
					localStorage.setItem("lang", "rus"); 
					alert(localStorage.getItem("lang"));
				}
				
				
				platformText.textContent = platformTranslation[attr].text;
				checkitoutText.textContent = checkitoutTranslation[attr].text;
				commentText.textContent = commentTranslation[attr].text;
				signupText.textContent = signupTranslation[attr].text;
				
				if(profileText.textContent==="My Profile"||profileText.textContent==="Мой Профиль"||profileText.textContent==="Менің Профилім"){
					profileText.textContent = profileTranslation[attr].text;
				}
				underlineText.textContent = underlineTextTranslation[attr].text;
				descriptionText.textContent = descriptionTextTranslation[attr].text;
				
				csHeaderText.textContent = csHeaderTextTranslation[attr].text;
				engHeaderText.textContent = engHeaderTextTranslation[attr].text;
				mathHeaderText.textContent = mathHeaderTextTranslation[attr].text;
				csText.textContent = csTextTranslation[attr].text;
				engText.textContent = engTextTranslation[attr].text;
				mathText.textContent = mathTextTranslation[attr].text;
				
				quoteheaderText.textContent = quoteheaderTextTranslation[attr].text;
				quoteText.textContent = quoteTextTranslation[attr].text;
				
				subHeaderText.textContent = subHeaderTextTranslation[attr].text;
				subText.textContent = subTranslation[attr].text;
				subtestHeaderText.textContent = subtestHeaderTextTranslation[attr].text;
				subtestText.textContent = subtestTranslation[attr].text;
				testreviewHeaderText.textContent = testreviewHeaderTextTranslation[attr].text;
				testreviewText.textContent = reviewtestTranslation[attr].text;
			});
		});
		
		var platformTranslation = {
			  "eng": 
			  {
			    "text": 
				    "The Best Platform to become #1 Student at School"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Мектептегі № 1 оқушы болу үшін ең жақсы платформа"
			  },
			  "rus": 
			  {
			    "text": 
				    "Лучшая платформа для того, чтобы стать учеником №1 в школе"
			  }
		}

		var checkitoutTranslation = {
			  "eng": 
			  {
			    "text": 
				    "Check it out"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Мұнда қараңыз"
			  },
			  "rus": 
			  {
			    "text": 
				    "Посмотрите сюда"
			  }
		}
		var commentTranslation = {
			  "eng": 
			  {
			    "text": 
				    "Here you can test yourself on different school subjects to know your weak and strong sides in order to improve them."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Мұнда сіз өзіңіздің әлсіз және күшті жақтарыңызды білу және оларды жақсарту үшін әртүрлі мектеп пәндерінен өзіңізді тексере аласыз."
			  },
			  "rus": 
			  {
			    "text": 
				    "Здесь вы можете проверить себя по различным школьным предметам, чтобы узнать свои слабые и сильные стороны и улучшить их."
			  }
		}
		var signupTranslation = {
			  "eng": 
			  {
			    "text": 
				    "Sign Up"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Тіркелу"
			  },
			  "rus": 
			  {
			    "text": 
				    "Войти"
			  }
		}
		var profileTranslation = {
			  "eng": 
			  {
			    "text": 
				    "My Profile"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Менің Профилім"
			  },
			  "rus": 
			  {
			    "text": 
				    "Мой Профиль"
			  }
		}
		var underlineTextTranslation = {
			  "eng": 
			  {
			    "text": 
				    "Tests On Subjects We Offer"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Біз Ұсынатын Пәндер Бойынша Тесттер"
			  },
			  "rus": 
			  {
			    "text": 
				    "Тесты по предметам, которые мы предлагаем"
			  }
		}
		var descriptionTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Sneak Peek offers you to test your skills on subjects bellow"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Sneak Peek Сізге келесі пәндер бойынша өз дағдыларыңызды тексеруді ұсынады"
			  },
			  "rus": 
			  {
			    "text": 
				    "Sneak Peek предлагает вам проверить свои навыки по следующим темам"
			  }
		}
		var csHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Computer Science"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Компьютерлік Ғылым"
			  },
			  "rus": 
			  {
			    "text": 
				    "Информатика"
			  }
		}
		var engHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "English Language"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Ағылшын Тілі"
			  },
			  "rus": 
			  {
			    "text": 
				    "Английский язык"
			  }
		}
		var mathHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Mathematics"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Математика"
			  },
			  "rus": 
			  {
			    "text": 
				    "Математика"
			  }
		}
		var csTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Studying computer science will help you to develop problem-solving, critical thinking and complex analytical skills. Skills such as these are especially useful for specialists working with complex algorithms and big data"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Компьютерлік ғылымды үйрену проблемаларды шешу дағдыларын дамытуға көмектеседі, сыни ойлау және күрделі аналитикалық дағдылар."
			  },
			  "rus": 
			  {
			    "text": "Критическое мышление и сложные аналитические навыки. Подобные навыки особенно полезны для специалистов, работающих со сложными алгоритмами и большие данные"
			  }
		}
		var engTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "English is spoken as a first language<br> by around 400 million people worldwide. It gives you an open door to the world and helps you communicate with global citizens."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Ағылшын тілі бүкіл әлем бойынша 400 миллионға жуық адамның ана тілі ретінде сөйлейді. Бұл сізге әлемге есік ашады және бүкіл әлем азаматтарымен байланыс орнатуға көмектеседі."
			  },
			  "rus": 
			  {
			    "text": 
				    "На английском языке в качестве первого языка говорят около 400 миллионов человек во всем мире. Он открывает вам двери в мир и помогает общаться с гражданами всего мира."
			  }
		}
			
		var mathTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Mathematics provides an effective way of building mental discipline and encourages logical reasoning and mental rigor. Mathematical knowledge plays a crucial role in understanding the contents of other school subjects such as science, social studies, and even music and art."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Математика ақыл-ой тәртібін нығайтудың тиімді әдісін ұсынады және логикалық ойлау мен ақыл-ойдың қатаңдығын қолдайды."
			  },
			  "rus": 
			  {
			    "text": 
				    "Математика обеспечивает эффективный способ формирования умственной дисциплины и поощряет логические рассуждения и строгость ума."
			  }
		}
		var quoteheaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Study Smarter Not Harder"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Қиын Емес, Ақылды Үйреніңіз"
			  },
			  "rus": 
			  {
			    "text": 
				    "Учитесь умнее, а не усерднее"
			  }
		}
		var quoteTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Prepare for tests and improve your knowledge with us"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Тесттерге дайындалыңыз және біліміңізді бізбен бірге жетілдіріңіз"
			  },
			  "rus": 
			  {
			    "text": 
				    "Готовьтесь к тестам и совершенствуйте свои знания вместе с нами"
			  }
		}
		var subHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Subjects"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Оқу Пәні"
			  },
			  "rus": 
			  {
			    "text": 
				    "Предметы"
			  }
		}
		var subtestHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Tests"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Тесттер"
			  },
			  "rus": 
			  {
			    "text": 
				    "Тесты"
			  }
		}
		var testreviewHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Review"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Шолу"
			  },
			  "rus": 
			  {
			    "text": 
				    "Обзор"
			  }
		}
		var testreviewHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Review"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Шолу"
			  },
			  "rus": 
			  {
			    "text": 
				    "Обзор"
			  }
		}
		var testreviewHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Review"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Шолу"
			  },
			  "rus": 
			  {
			    "text": 
				    "Обзор"
			  }
		}
		var testreviewHeaderTextTranslation = {
			"eng": 
			  {
			    "text": 
				    "Review"
			  },
			  "kaz": 
			  {
			    "text": 
				    "Шолу"
			  },
			  "rus": 
			  {
			    "text": 
				    "Обзор"
			  }
		}
		var subTranslation = {
			"eng": 
			  {
			    "text": 
				    "Sneak Peek offers you tests on three subjects. That is, english, math and computer science. On this platform you can test you skills and improve your knowledge by analyzing your mistakes."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Sneak Peek сізге үш пән бойынша тест ұсынады. Яғни, ағылшын, математика және информатика. Осы платформасында тексере аласыз, өз дағдыларын жақсартуға өз білімін талдап, өз қателіктерін."
			  },
			  "rus": 
			  {
			    "text": 
				    "Sneak Peek предлагает вам тесты по трем предметам. Это английский, математика и информатика. На этой платформе вы можете проверить свои навыки и улучшить знания, проанализировав свои ошибки."
			  }
		}
		
		var reviewtestTranslation = {
			"eng": 
			  {
			    "text": 
				    "After finishing the test you will be given answers with  explanations to each question that was in the test. Make sure that you do review after every test you went through. Only with that strategy you will learn how to not make the same mistakes and improve your knowledge in the field."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Тест аяқталғаннан кейін сізге тестте болған әр сұраққа түсіндірмелермен жауаптар беріледі. Әр тесттен кейін шолу жасағаныңызға көз жеткізіңіз. Тек осы Стратегияның көмегімен сіз бірдей қателіктерді қайталамауға және осы саладағы біліміңізді жақсартуға үйренесіз."
			  },
			  "rus": 
			  {
			    "text": 
				    "После завершения теста вы получите ответы с пояснениями на каждый вопрос, который был в тесте. Убедитесь, что после каждого пройденного теста вы делаете обзор. Только благодаря этой стратегии вы научитесь не повторять ошибок и улучшите свои знания в этой области."
			  }
		}
		
		var subtestTranslation = {
			"eng": 
			  {
			    "text": 
				    "Sneak Peek offers you 10 tests on each subject. The tests are divided into  different levels of difficulty. That is, easy, medium, and difficult.  You can choose the tests that suit you in terms of difficulty and subsequently move on to the next level."
			  },
			  "rus": 
			  {
			    "text": 
				    "Sneak Peek предлагает вам 10 тестов по каждому предмету. Тесты разделены на различные уровни сложности. Это легкий, средний и сложный.  Вы можете выбрать тесты, которые подходят вам по уровню сложности, и затем перейти на следующий уровень."
			  },
			  "kaz": 
			  {
			    "text": 
				    "Sneak Peek сізге әр пән бойынша 10 тест ұсынады. Тесттер әртүрлі қиындық деңгейлеріне бөлінеді. Яғни, жеңіл, орташа және күрделі.  Сіз күрделілігі бойынша сізге сәйкес келетін тесттерді таңдап, кейін келесі деңгейге өте аласыз."
			}
		}
			
	   
	