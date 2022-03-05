let progressBar = document.querySelector(".circular-progress");
let valueContainer = document.querySelector(".value-container");
let title = document.querySelector("#titleOftheTest");
let description = document.querySelector("#description");
let ex1 = document.querySelector("#ex1");
let ex2 = document.querySelector("#ex2");
let ex3 = document.querySelector("#ex3");
let ex4 = document.querySelector("#ex4");
let ex5 = document.querySelector("#ex5");

var score = localStorage.getItem("score");  
var testorder = localStorage.getItem("testorder"); 
let progressValue = 0;
let overall = 5;

let progressEndValue;
if(score!=0&&score!=null){
	if(testorder>10&&testorder<=21){
		overall = overall*2;
		progressEndValue = (score*100)/overall;
 }else{
		progressEndValue = (score*100)/overall;
}
	
	
	let speed = 30;

	let progress = setInterval(() => {
	  progressValue++;
	  valueContainer.textContent = `${progressValue}%`;
	  progressBar.style.background = `conic-gradient(
	      #4d5bf9 ${progressValue * 3.6}deg,
	      #cadcff ${progressValue * 3.6}deg
	  )`;
	  if (progressValue == progressEndValue) {
	    clearInterval(progress);
	  }
	}, speed);
}else{
	progressEndValue = 0;
	valueContainer.textContent = `${0}%`;
}

function show(){
    var x = document.getElementById("review");
    var btn = document.querySelector(".reviewbtn");
    if(x.style.height == "100%"){
        x.style.height = "20px"; 
        x.style.display = "none"; 
    }
    else{
        x.style.height = "100%"; 
        x.style.display = "block"; 
    }
}


/*Review for cs hs test 1 */
	if(testorder==1){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = ` The right answer for the first question is A.
    The Minimize button is among the three buttons at the right end of the title bar.
    This button has a small dash (or minus sign). The Minimize button shrinks the window 
    and places it on the taskbar while leaving the program running.`;
		ex2.textContent = `The right answer for the second question is B.
    A hard copy (or "hardcopy") is a printed copy of information from a computer.
    Sometimes referred to as a printout , a hard copy is so-called because it exists as a physical object. 
    The same information, viewed on a computer display or sent as an e-mail attachment,
    is sometimes referred to as a soft copy.`;
		ex3.textContent = `The right answer for the third question is B.
   The keyboard is an input device that allows you to enter letters,
   numbers and symbols into your computer. The keyboard keys include
   the alphanumeric keys (letters and numbers), numeric keypad (may not be 
   available on netbooks/laptops), special function keys, mouse cursor moving 
   keys, and status lights.`;
		ex4.textContent = ` The right answer for the fourth question is C.
    A wallpaper or background (also known as a desktop wallpaper, desktop background,
    desktop picture or desktop image on computers) is a digital image (photo, drawing etc.) ...
    On a computer, wallpapers are generally used on the desktop, while on a mobile phone they
    serve as the background for the home screen.`;
		ex5.textContent = `  The right answer for the fifth question is B.
    You can use Control Panel to change settings for Windows. These settings control nearly everything 
     about how Windows looks and works, and you can use them to set up Windows so that it's just right for you. `;
}


/*Review for cs hs test 2 */
	if(testorder==2){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = ` The right answer for the first question is D.
  	Each database stores information, text, images, and files of any type. Today's dynamic websites
 	use one or more databases to store articles, other published content, user information, 
	contact information, connections to other websites, ads, and so forth.`;
		ex2.textContent = `The right answer for the second question is C.
   	In a database about planets, all of the information about Mars would be held on what?
	C. A record`;
		ex3.textContent = `The right answer for the third question is A.
   Each record on a database has several different what?
   A. Different fields`;
		ex4.textContent = ` The right answer for the fourth question is B.
   A query can either be a request for data results from your database
   or for action on the data, or for both. A query can give you an answer
   to a simple question, perform calculations, combine data from different tables,
   add, change, or delete data from a database. ... To retrieve data from a table or make calculations.`;
		ex5.textContent = `  The right answer for the fifth question is A.
   Imagine an animal database in which each record has these fields: 
   number of legs, habitat, lifespan, diet. Which of the following pieces
   of information could NOT be found out from the database?
   A. Whether the animal is a reptile`;
}


/*Review for cs hs test 3 */
	if(testorder==3){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is D.
	Which database might you use to help you find your next library book?
	D. A catalog`;
		ex2.textContent = `The right answer for the second question is C.
   	Which fields would you expect to find in a database of library books?
	C. Author, title, genre, number of pages, location`;
		ex3.textContent = `The right answer for the third question is A.
   	If you had a database for the children in your class and you wanted to organize the 
	list of children by date of birth, you would instruct the database to do what?
 	A. By distance from the sun, in ascending numerical order`;
		ex4.textContent = ` The right answer for the fourth question is A.
   	A planet database could be organized in which of the following ways?
	A. Background`;
		ex5.textContent = `  The right answer for the fifth question is B.
   	What is another name for the information held in a database?
	B. Data`;
}

/*Review for cs hs test 4 */
	if(testorder==4){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is A.
	A camcorder is a self-contained portable electronic device with video capture and recording as its primary function. `;
		ex2.textContent = `The right answer for the second question is C.
   	An interactive whiteboard gives you the ability to use a display as a touchscreen 
	device for everything from whiteboarding to collaboration. An interactive whiteboard
	is a tool that allows multiple people to engage in a collaborative experience using a touchscreen to take notes, annotate content, and more`;
		ex3.textContent = `The right answer for the third question is C.
   	If you wanted to magnify a sugar crystal and display a detailed image 
	of it on the interactive whiteboard, which of these could you use?
	C. A digital microscope`;
		ex4.textContent = ` The right answer for the fourth question is A.
   	Which digital device would you use to create a 'hard copy' of a document or other file?
	Printer - A device that accepts text and graphics output from a
	computer and transfers the information to paper, usually to standard size sheets of paper.`;
		ex5.textContent = `  The right answer for the fifth question is D.
   	Which of these mobile devices are used for data storage?
	D. USB flash drives
	A USB flash drive (i.e. thumb drive) is a data storage device that includes
	flash memory with an integrated USB interface. It is typically removable,
	rewritable and much smaller than an optical disc.`;
}

/*Review for cs hs test 5 */
	if(testorder==5){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is C.
	A memory card is an electronic storage device used for storing digital media,
	such as photos and videos. In photography, memory cards are commonly
	used in digital cameras, varying in type, form factor, capacity, speed / class and brand`;
		ex2.textContent = `The right answer for the second question is C.
   	If you wanted to magnify a sugar crystal and display a detailed image of it on the interactive whiteboard, which of these could you use?
	C. A digital microscopey`;
		ex3.textContent = `The right answer for the third question is D.
   	Which digital device would you use to create a 'hard copy' of a document or other file? 
	A digital scanner is a computer accessory (peripheral) used to digitize pictures.
	It analyzes and then converts a visual image (such as text or a photograph) to a digital image. 
	A digital scanner converts the continuous tones in a photograph (light) into the digital 
	code that is the language understood by computers.`;
		ex4.textContent = ` The right answer for the fourth question is A.
   	For which of these could a scanner be used?
	A. To create a digital copy of a drawing`;
		ex5.textContent = `  The right answer for the fifth question is D.
   	Which of these allows you to 'input' sound into a computer or other digital device?
	D. Microphone.
	A microphone is a device that translates sound vibrations in the air into electronic signals or scribes them to a recording medium. `;
}


/*Review for cs hs test 6 */
	if(testorder==6){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is B.
	Data logging takes place over a length of time called a .......
	B. logging period`;
		ex2.textContent = `The right answer for the second question is A.
   	The logging period should be ....... to collect enough data.
	A. a time determined by what is being monitored`;
		ex3.textContent = `The right answer for the third question is B.
   	The time gap between measurements is called the ......
	B. logging interval`;
		ex4.textContent = ` The right answer for the fourth question is B.
   	The logging interval of a clinical thermometer might be .......
	B. one hour`;
		ex5.textContent = `  The right answer for the fifth question is B.
   	Data logging is useful in locations .......
	B. where it is difficult for people to work or live`;
}

/*Review for cs hs test 7 */
	if(testorder==7){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is A.
	Bytecode is the compiled format for Java programs.
	Once a Java program has been converted to bytecode,
	it can be transferred across a network and executed by Java Virtual Machine (JVM).
	Bytecode files generally have a . class extension.`;
		ex2.textContent = `The right answer for the second question is C.
   	Which of the following is not a Java features?
	C. Use of pointers`;
		ex3.textContent = `The right answer for the third question is D.
   	public class First_C {  <br>
      public void myMethod()    <br>
    {   <br>
    System.out.println("Method");   <br>
    }   <br>
      
    {   <br>
    System.out.println(" Instance Block");   <br>
    }   <br>
          
    public void First_C()   <br>
    {   <br>
    System.out.println("Constructor ");   <br>
    }   <br>
    static {   <br>
        System.out.println("static block");   <br>
    }   <br>
    public static void main(String[] args) {   <br>
    First_C c = new First_C();   <br>
    c.First_C();   <br>
    c.myMethod();   <br>
  }   <br>
}    <br>
	D. Static block, instance block, constructor, and method`;
		ex4.textContent = ` The right answer for the fourth question is A.
   	The \u0021 article referred to as a
	A. Unicode escape sequence`;
		ex5.textContent = `  The right answer for the fifth question is D.
   	 _____ is used to find and fix bugs in the Java programs.
	D. JDB`;
}

/*Review for cs hs test 8 */
	if(testorder==8){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is A.
	Which of the following is a valid declaration of a char? 
	A`;
		ex2.textContent = `The right answer for the second question is B.
   	What is the return type of the hashCode() method in the Object class?
	B. int`;
		ex3.textContent = `The right answer for the third question is D.
   What will be the output of the following program?</p>
	 <div class = "code"> public class MyFirst {  <br>
	      public static void main(String[] args) {  <br>
	         MyFirst obj = new MyFirst(n);  <br>
	 }  <br>
	 static int a = 10;  <br>
	 static int n;  <br>
	 int b = 5;  <br>
	 int c;  <br>
	 public MyFirst(int m) {  <br>
	       System.out.println(a + ", " + b + ", " + c + ", " + n + ", " + m);  <br>
	   }  <br>
	// Instance Block  <br>
	  {  <br>
	     b = 30;  <br>
	     n = 20;  <br>
	  }   <br>
	// Static Block  <br>
	  static   <br>
	{  <br>
	          a = 60;  <br>
	     }   <br>
	 }  <br>
	</div>
	D. 60, 30, 0, 20, 0`;
		ex4.textContent = ` The right answer for the fourth question is D.
   	Which of the following is a valid long literal?
	D. 0xnf029L`;
		ex5.textContent = `  The right answer for the fifth question is C.
   	What does the expression float a = 35 / 0 return?
	C. Infinity`;
}

/*Review for cs hs test 9 */
	if(testorder==9){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is D.
	Evaluate the following Java expression, if x=3, y=5, and z=10:<br>++z + y - y + z + x++ 
	 D. 25`;
		ex2.textContent = `The right answer for the second question is C.
   	Which of the following tool is used to generate API documentation<br> in HTML format from doc comments in source code? 
	C. Javadoc tool`;
		ex3.textContent = `The right answer for the third question is B.
   Which of the following creates a List of 3 visible items and multiple selections abled?
   B. new List(3, true)`;
		ex4.textContent = ` The right answer for the fourth question is C.
   What will be the output of the following program?</p>
		 <div class = "code"> public class Test {  <br>
		public static void main(String[] args) {  <br>
		    int count = 1;  <br>
		    while (count <= 15) {  <br>
		    System.out.println(count % 2 == 1 ? "***" : "+++++");  <br>
		    ++count;  <br>
		        }      // end while  <br>
		    }       // end main   <br>
		 }  <br>
	C. 8 times *** and 7 times +++++`;
		ex5.textContent = `  The right answer for the fifth question is A.
   	Which of the following for loop declaration is not valid?
	A. for ( int i = 99; i >= 0; i / 9 )`;
}


/*Review for cs hs test 10 */
	if(testorder==10){
		title.textContent = 'Computer Science Practice Test ' + testorder;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + testorder + `. All of the questions were created on "Basic Computer Knowledge" topic.`;
		ex1.textContent = `The right answer for the second question is C.
	What is the use of \w in regex?
	C. Used for a word character`;
		ex2.textContent = `The right answer for the second question is C.
   	Which of the given methods are of Object class?
	C. notify(), notifyAll(), and wait()`;
		ex3.textContent = `The right answer for the third question is B.
   ArrayList list = new ArrayList();
   What is the initial quantity of the ArrayList list?
   B. 10 `;
		ex4.textContent = ` The right answer for the fourth question is C.
   What will be the output of the following program?
		 public class Test2 { 
		    public static void main(String[] args) {   
		        StringBuffer s1 = new StringBuffer("Complete");  
		        s1.setCharAt(1,'i');   
		        s1.setCharAt(7,'d');  
		        System.out.println(s1); 
		     }   
		 }   
	C. Cimpletd`;
		ex5.textContent = `  The right answer for the fifth question is B.
   	Which keyword is used for accessing the features of a package?
	B. import`;
}

/*Review for english hs test 1 */
	if(testorder==11){
		title.textContent = 'English Language Practice Test ' + 1;
		description.textContent = `*You had 10 multiple choice questions in practice test ` + 1;
		ex1.textContent = `Choice B is the best answer. In the passage, a young man (Akira) asks
			a mother (Chie) for permission to marry her daughter (Naomi). The
			request was certainly surprising to the mother, as can be seen from
			line 47, which states that prior to Akira’s question Chie “had no idea”
			the request was coming.
			Choice A is incorrect because the passage depicts two characters
			engaged in a civil conversation, with Chie being impressed with
			Akira's sincerity and finding herself starting to like her.'
			is incorrect because the passage is focused on the idea of Akira’s
			and Naomi’s present lives and possible futures. Choice D is incorrect
			because the interactions between Chie and Akira are polite, not critical;
			for example, Chie views Akira with “amusement,” not animosity. `;
		ex2.textContent = `Choice B is the best answer. The passage centers on a night when
			a young man tries to get approval to marry a woman’s daughter. The
			passage includes detailed descriptions of setting (She stood a full half minute looking straight into Chie’s eyes.
			Finally, she spoke,” lines 88-89).
			Choice A is incorrect because the passage focuses on a nontraditional
			marriage proposal. Choice C is incorrect because the passage
			concludes without resolution to the question of whether Akira and
			Naomi will receive permission to marry. Choice D is incorrect because
			the passage repeatedly makes clear that for Chie, her encounter with
			Akira is momentous and unsettling, as when Akira acknowledges in
			line 73`;
		ex3.textContent = `Choice C is the best answer. Akira “came directly, breaking all
			tradition,” (line 1) when he approached Chie and asked to marry her
			daughter, and he “ask[ed] directly,” without “a go-between” (line 65) or
			“mediation,” because doing otherwise would have taken too much time.
			Choices A, B, and D are incorrect because in these contexts, “directly”
			does not mean in a frank or precise manner.`;
		ex4.textContent = `Choice A is the best answer. Akira is very concerned Chie will find his
			marriage proposal inappropriate because he did not follow traditional protocol
			when Akira says to Chie “Please don’t judge my candidacy by the
			unseemliness of this proposal.”
			Choice B is incorrect because there is no evidence in the passage that
			Akira worries that Chie will mistake his earnestness for immaturity.
			Choice C is incorrect because while Akira recognizes that his
			unscheduled visit is a nuisance, his larger concern is that Chie will
			reject him due to the inappropriateness of his proposal. Choice D
			is incorrect because there is no evidence in the passage that Akira
			worries Chie will underestimate the sincerity of his emotions. `;
		ex5.textContent = `Choice C is the best answer.
			“Please don’t judge my candidacy by the unseemliness of this
			proposal.” This reveals Akira’s concern that Chie may say no to the
			proposal simply because Akira did not follow traditional practices.
			Choices A, B, and D do not provide the best evidence for the answer
			because lines 71-72 indicate only that Akira was speaking in an eager
			and forthright matter.
			Choice D is the best answer because Akira clearly treats Chie with
			respect, including “bow[ing]” (line 26) to her, calling her “Madame”
			after he concedes that he is not following protocol and admits to being
			Choice A is incorrect because while Akira conveys respect to Chie, there
			incorrect because neither objectivity nor impartiality accurately describes
			how Akira addresses Chie. Choice C is incorrect because Akira conveys
			respect to Chie and takes the conversation seriously. 
			Choice D is the best answer.
			how Akira approached Chie to ask for her daughter’s hand in marriage.
			In these lines, the narrator is wondering whether Chie would have
			been more likely to say yes to Akira’s proposal if Akira had followed
			tradition: “Akira came directly, breaking all tradition. Was that it? Had
			he followed form — had he asked his mother to speak to his father
			to approach a go-between — would Chie have been more receptive?”
			reacted a certain way to Akira’s proposal.
			aspect of Japanese culture (marriage proposals) but not the culture
			a criticism of Akira’s individual marriage proposal but not the entire
			tradition of Japanese marriage proposals. Choice C is incorrect
			because the narrator does not question a suggestion.
			Choice B is the best answer. In line 1, the narrator suggests that
			Akira’s direct approach broke “all tradition.” The narrator then
			wonders if Akira had “followed form,” or the tradition expected of him,
			would Chie have been more receptive to his proposal. In this context,
			following “form” thus means following a certain tradition or custom.
			Choices A, C, and D are incorrect because in this context “form” does
			not mean the way something looks (appearance), the way it is built
			(structure), or its essence (nature). 
			Choice C is the best answer. Akira states that his unexpected meeting
			with Chie occurred only because of a “matter of urgency,” which he
			explains as “an opportunity to go to America, as dentist for Seattle’s
			Japanese community” (lines 41-42).
			Choice A is incorrect because there is no evidence in the passage that
			Akira is worried his parents will not approve of Naomi.
			Choice D is incorrect; while Akira may know that Chie is unaware
			of his feelings for Naomi, this is not what he is referring to when he
			mentions “a matter of urgency.”
			Choice B is the best answer.
			of urgency” is that he has “an opportunity to go to America, as dentist for
			Seattle’s Japanese community.” Akira needs Chie’s answer to his marriage
			proposal so he can decide whether to accept the job in Seattle.  `;
}

/*Review for english hs test 2 */
	if(testorder==12){
		title.textContent = 'English Language Practice Test ' + 2;
		description.textContent = `*You had 10 multiple choice questions in practice test ` + 2 + `.`;
		ex1.textContent = `Choice A is the best answer. Lines 1-9 include examples of how many
			people shop (“millions of shoppers”), 
			the many occasions that lead to shopping for gifts (“including
			weddings, birthdays, anniversaries, graduations, and baby showers.”).
			Combined, these examples show how frequently people in the US shop
			for gifts.
			Choice B is incorrect because it is never discussed as an increase (or a decrease). Choice C is incorrect
			because lines 1-9 provide a context for the amount of shopping that
			occurs in the US, but the anxiety (or “dread”) it might cause is not
			introduced until later in the passage. Choice D is incorrect.  `;
		ex2.textContent = `
			Choice B is the best answer.
			of gift-giving can engender ambivalent feelings in gift-givers.” In
			the subsequent sentences, those “ambivalent” feelings are further.
			Choices A, C, and D are incorrect because in this context, “ambivalent”
			does not mean feelings that are unrealistic, apprehensive, or supportive.`;
		ex3.textContent = `Choice D is the best answer.
			a powerful means to build stronger bonds with one’s closest peers.”
			Choice A is incorrect because even though the authors state there
			is no evidence in the passage that people view shopping as a form of
			self-expression. Choice B is incorrect because the passage implies
			that shopping is an expensive habit. Choice C is incorrect because the
			passage states that most people have purchased and received gifts,
			but it never implies that people are UHTXLUHG to reciprocate the
			gift-giving process. `;
		ex4.textContent = `Choice A is the best answer.
			people value gift-giving because it may strengthen their relationships
			with others: “Many relish the opportunity to buy presents because
			closest peers.”
			Choices B, C, and D do not provide the best evidence for the answer
			discuss how people often buy gifts that the recipients would not
			givers often fail to consider the recipients’ preferences. Choice D is
			incorrect because lines 44-47 suggest that the cost of a gift may not
			correlate to a recipient’s appreciation of it. `;
		ex5.textContent = `Choice A is the best answer. The “deadweight loss” mentioned in the
			a gift-giver would pay for something and what a gift-recipient would
			psychologists, whose research “has found that people often struggle
			to take account of others’ perspectives — their insights are subject
			to egocentrism, social projection, and multiple attribution errors”
			that social psychologists would expect a disconnect between giftgivers and gift-recipients, not that they would question it.
			Choice C is the best answer. Lines 41-44 suggest that gift-givers
			assume a correlation between the cost of a gift and how well-received
			it will be: “. . . gift-givers equate how much they spend with how
			much recipients will appreciate the gift (the more expensive the gift,
			the stronger a gift-recipient’s feelings of appreciation).” However, the
			authors suggest this assumption may be incorrect or “unfounded”
			(line 47), as gift-recipients “may not construe smaller and larger gifts
			as representing smaller and larger signals of thoughtfulness.
			Choices A, B, and D are all incorrect because the passage neither
			states nor implies that the gift-givers’ assumption is insincere,
			unreasonable, or substantiated.
			Choice C is the best answer.Line 63-65 suggest that the assumption
			made by gift-givers in lines 41-44 may be incorrect. T 
			Choice D is the best answer.Line 53-55:
			believe that bigger (i.e., more expensive) gifts convey stronger signals
			of thoughtfulness and consideration.” In this context, saying that more
			expensive gifts “convey” stronger signals means the gifts send, or
			communicate, stronger signals to the recipients.
			Choices A, B, and C are incorrect because in this context, to “convey”
			something does not mean to transport it (physically move something),
			counteract it (act in opposition to something), or exchange it (trade one
			thing for another).
			Choice A is the best answer. The paragraph examines how gift-givers
			believe expensive gifts are more thoughtful than less expensive gifts
			and will be more valued by recipients. The work of Camerer and
			attempt to signal their positive attitudes toward the intended recipient
			and their willingness to invest resources in a future relationship”
			Choices B, C, and D are incorrect because the theory articulated
			by Camerer and others is used to explain an idea put forward by
			the authors (“givers believe that bigger . . . gifts convey stronger
			signals”), not to introduce an argument, question a motive, or support
			a conclusion.
			Choice B is the best answer. The graph clearly shows that gift-givers
			believe that a “more valuable” gift will be more appreciated than
			a “less valuable gift.” According to the graph, gift-givers believe
			the monetary value of a gift will determine whether that gift is well
			received or not.
			Choice A is incorrect because the graph does not suggest that giftgivers are aware of gift-recipients’ appreciation levels. Choices C and
			D are incorrect because neither the gift-givers’ desire for the gifts they
			purchase nor the gift-givers’ relationship with the gift-recipients is
			addressed in the graph.
			Choice A is the best answer. Lines 69-75 explain that while people
			are often both gift-givers and gift-receivers, they struggle to apply
			information they learned as a gift-giver to a time when they were a giftreceiver: “Yet, despite the extensive experience that people have as both
			givers and receivers, they often struggle to transfer information gained
			from one role (e.g., as a giver) and apply it in another, complementary
			role (e.g., as a receiver).” The authors suggest that the disconnect
			between how much appreciation a gift-giver thinks a gift merits and how
			much appreciation a gift-recipient displays for the gift may be caused by
			both individuals’ inability to comprehend the other’s perspective.
			Choices B and C are incorrect because neither the passage nor the
			graph addresses the idea that society has become more materialistic or
			that there is a growing opposition to gift-giving. Choice D is incorrect
			because the passage emphasizes that gift-givers and gift-recipients
			that the disconnect results only from a failure to understand the
			other’s intentions. `;
}



/*Review for english hs test 3 */
	if(testorder==13){
		title.textContent = 'English Language Practice Test ' + 3;
		description.textContent = `*You had 10 multiple choice questions in practice test ` + 3 + `.`;
		ex1.textContent = `Choice A is the best answer. Lines 69-75 explain that while people
			are often both gift-givers and gift-receivers, they struggle to apply
			information they learned as a gift-giver to a time when they were a giftreceiver: “Yet, despite the extensive experience that people have as both
			givers and receivers, they often struggle to transfer information gained
			from one role (e.g., as a giver) and apply it in another, complementary
			role (e.g., as a receiver).” The authors suggest that the disconnect
			between how much appreciation a gift-giver thinks a gift merits and how
			much appreciation a gift-recipient displays for the gift may be caused by
			both individuals’ inability to comprehend the other’s perspective.
			Choices B and C are incorrect because neither the passage nor the
			graph addresses the idea that society has become more materialistic or
			that there is a growing opposition to gift-giving. Choice D is incorrect
			because the passage emphasizes that gift-givers and gift-recipients
			that the disconnect results only from a failure to understand the
			other’s intentions.
			Choice B is the best answer. Lines 2-4 of the passage describe DNA
			as “a very long chain, the backbone of which consists of a regular
			alternation of sugar and phosphate groups.” The backbone of DNA,
			in other words, is the main structure of a chain made up of repeating
			units of sugar and phosphate.
			Choice A is incorrect because the passage describes DNA on the
			molecular level only and never mentions the spinal column of
			organisms. Choice C is incorrect because the passage describes the
			backbone of the molecule as having “a regular alternation” of sugar
			and phosphate, not one or the other. Choice D is incorrect because the
			nitrogenous bases are not the main structural unit of DNA; rather, they
			are attached only to the repeating units of sugar.  `;
		ex2.textContent = `
			Choice D is the best answer. The authors explain that hydrogen bonds
			join together pairs of nitrogenous bases, and that these bases have a
			be a purine and the other a pyrimidine in order to bridge between the
			nitrogenous base, it would be inaccurate to call the process random.
			Choice A is incorrect because lines 5-6 describe how nitrogenous
			bases attach to sugar but not how those bases pair with one another.”
			Choices A and B are incorrect because lines 12-14 explicitly state that
			it is the two chains of DNA that are of “biological interest,” not the
			are wrapped around. Choice C is incorrect because, while the X-ray
			evidence did help Watson and Crick to discover that DNA consists of
			two chains, it was not claimed to be the feature of biological interest. 
			Choice C is the best answer. In lines 12-14 the authors claim that
			DNA molecules appear to be comprised of two chains, even though
			“it has often been assumed . . . there would be only one” (lines 15-17).
			The authors support this claim with evidence compiled from an X-ray:
			“the density, taken with the X-ray evidence, suggests very strongly that
			there are two [chains]” (lines 18-19).
			Choices A, B, and D are incorrect because the authors mention
			density and X-ray evidence to support a claim, not to establish that
			DNA carries genetic information, present a hypothesis about the
			density and chemical formula of DNA. `;
		ex3.textContent = `
			Choice B is the best answer. The authors explain that “only certain pairs
			These pairs must contain “a purine and the other a pyrimidine in order
			to bridge between the two chains” (lines 27-29), which implies that any
			Therefore, a pair of purines would be larger than the required purine/
			Choice A is incorrect because this section is not discussing the
			distance between a sugar and phosphate group. Choice C is incorrect
			because the passage never makes clear the size of the pyrimidines or
			purines in relation to each other, only in relation to the space needed to
			bond the chains of the DNA molecule. Choice D is incorrect because the
			lines do not make an implication about the size of a pair of pyrimidines
			in relation to the size of a pair consisting of a purine and a pyrimidine.
			Choice D is the best answer. The authors explain how the DNA
			the authors can use the order of bases on one chain to determine the
			order of bases on the other chain: “If the actual order of the bases on
			one of the pair of chains were given, one could write down the exact 
			Thus one chain is, as it were, the complement of the other, and it is
			this feature which suggests how the deoxyribonucleic acid molecule
			might duplicate itself” (lines 45-51). The authors use the words
			base pairings along a DNA chain is understood and predictable, and
			may explain how DNA “duplicate[s] itself” (line 51).
			Choice A is incorrect because the passage does not suggest that most
			nucleotide sequences are known. Choice B is incorrect because these
			lines are not discussing the random nature of the base sequence
			along one chain of DNA. Choice C is incorrect because the authors
			are describing the bases attached only to the sugar, not to the sugarphosphate backbone. `;
		ex4.textContent = `Choice C is the best answer. Lines 6-7 state that “Two of the possible
			bases — adenine and guanine — are purines,” 
			Choices A, B, and D are incorrect because they do not state the
			percentages of both purines, adenine and guanine, in yeast DNA.
			Choice A is the best answer. The authors state: “We believe that the
			bases will be present almost entirely in their most probable forms.
			If this is true, the conditions for forming hydrogen bonds are more
			restrictive, and the only pairs of bases possible are
			that the pairs adenine/thymine and guanine/cytosine have notably
			similar percentages in DNA for all organisms listed.
			Choice B is incorrect. Although the choice of “Yes” is correct, the
			explanation for that choice misrepresents the data in the table. Choices C
			and D are incorrect because the table does support the authors’ proposed
			pairing of nitrogenous bases in DNA molecules.
			Choice A is the best answer because it gives the percentage of
			authors’ proposal that possible pairings of nitrogenous bases are
			Choices B, C, and D do not provide the best evidence for the answer
			to the previous question. Choice B (cytosine and thymine), Choice
			C (cytosine and adenine), and Choice D (guanine and adenine) are
			incorrect because they show pairings of nitrogenous bases that do not
			compose a similar percentage of the bases in sea urchin DNA.  `;
		ex5.textContent = `Choice D is the best answer. The table clearly shows it.
			Choices A and B are incorrect because the table shows that the
			pairs with thymine but does not mention the variability of the base
			composition of DNA. 
			Choice B is the best answer. In this passage, Woolf asks women
			a series of questions. Woolf wants women to consider joining “the
			procession of educated men” (lines 56-57) by becoming members
			of the workforce. Woolf stresses that this issue is urgent, as
			women “have very little time in which to answer [these questions]”
			(lines 48-49).
			Choice A is incorrect because Woolf argues against the tradition. `;
}
/*Review for english hs test 4 */
	if(testorder==14){
		title.textContent = 'English Language Practice Test ' + 4;
		description.textContent = `*You had 10 multiple choice questions in practice test ` + 4 + `.`;
		ex1.textContent = `Choice A is the best answer. Lines 69-75 explain that while people
			are often both gift-givers and gift-receivers, they struggle to apply
			information they learned as a gift-giver to a time when they were a giftreceiver: “Yet, despite the extensive experience that people have as both
			givers and receivers, they often struggle to transfer information gained
			from one role (e.g., as a giver) and apply it in another, complementary
			role (e.g., as a receiver).” The authors suggest that the disconnect
			between how much appreciation a gift-giver thinks a gift merits and how
			much appreciation a gift-recipient displays for the gift may be caused by
			both individuals’ inability to comprehend the other’s perspective.
			Choices B and C are incorrect because neither the passage nor the
			graph addresses the idea that society has become more materialistic or
			that there is a growing opposition to gift-giving. Choice D is incorrect
			because the passage emphasizes that gift-givers and gift-recipients
			that the disconnect results only from a failure to understand the
			other’s intentions.
			Choice B is the best answer. Lines 2-4 of the passage describe DNA
			as “a very long chain, the backbone of which consists of a regular
			alternation of sugar and phosphate groups.” The backbone of DNA,
			in other words, is the main structure of a chain made up of repeating
			units of sugar and phosphate.
			Choice A is incorrect because the passage describes DNA on the
			molecular level only and never mentions the spinal column of
			organisms. Choice C is incorrect because the passage describes the
			backbone of the molecule as having “a regular alternation” of sugar
			and phosphate, not one or the other. Choice D is incorrect because the
			nitrogenous bases are not the main structural unit of DNA; rather, they
			are attached only to the repeating units of sugar.  `;
		ex2.textContent = `
			Choice D is the best answer. The authors explain that hydrogen bonds
			join together pairs of nitrogenous bases, and that these bases have a
			be a purine and the other a pyrimidine in order to bridge between the
			nitrogenous base, it would be inaccurate to call the process random.
			Choice A is incorrect because lines 5-6 describe how nitrogenous
			bases attach to sugar but not how those bases pair with one another.”
			Choices A and B are incorrect because lines 12-14 explicitly state that
			it is the two chains of DNA that are of “biological interest,” not the
			are wrapped around. Choice C is incorrect because, while the X-ray
			evidence did help Watson and Crick to discover that DNA consists of
			two chains, it was not claimed to be the feature of biological interest. 
			Choice C is the best answer. In lines 12-14 the authors claim that
			DNA molecules appear to be comprised of two chains, even though
			“it has often been assumed . . . there would be only one” (lines 15-17).
			The authors support this claim with evidence compiled from an X-ray:
			“the density, taken with the X-ray evidence, suggests very strongly that
			there are two [chains]” (lines 18-19).
			Choices A, B, and D are incorrect because the authors mention
			density and X-ray evidence to support a claim, not to establish that
			DNA carries genetic information, present a hypothesis about the
			density and chemical formula of DNA. `;
		ex3.textContent = `
			Choice B is the best answer. The authors explain that “only certain pairs
			These pairs must contain “a purine and the other a pyrimidine in order
			to bridge between the two chains” (lines 27-29), which implies that any
			Therefore, a pair of purines would be larger than the required purine/
			Choice A is incorrect because this section is not discussing the
			distance between a sugar and phosphate group. Choice C is incorrect
			because the passage never makes clear the size of the pyrimidines or
			purines in relation to each other, only in relation to the space needed to
			bond the chains of the DNA molecule. Choice D is incorrect because the
			lines do not make an implication about the size of a pair of pyrimidines
			in relation to the size of a pair consisting of a purine and a pyrimidine.
			Choice D is the best answer. The authors explain how the DNA
			the authors can use the order of bases on one chain to determine the
			order of bases on the other chain: “If the actual order of the bases on
			one of the pair of chains were given, one could write down the exact 
			Thus one chain is, as it were, the complement of the other, and it is
			this feature which suggests how the deoxyribonucleic acid molecule
			might duplicate itself” (lines 45-51). The authors use the words
			base pairings along a DNA chain is understood and predictable, and
			may explain how DNA “duplicate[s] itself” (line 51).
			Choice A is incorrect because the passage does not suggest that most
			nucleotide sequences are known. Choice B is incorrect because these
			lines are not discussing the random nature of the base sequence
			along one chain of DNA. Choice C is incorrect because the authors
			are describing the bases attached only to the sugar, not to the sugarphosphate backbone. `;
		ex4.textContent = `Choice C is the best answer. Lines 6-7 state that “Two of the possible
			bases — adenine and guanine — are purines,” 
			Choices A, B, and D are incorrect because they do not state the
			percentages of both purines, adenine and guanine, in yeast DNA.
			Choice A is the best answer. The authors state: “We believe that the
			bases will be present almost entirely in their most probable forms.
			If this is true, the conditions for forming hydrogen bonds are more
			restrictive, and the only pairs of bases possible are
			that the pairs adenine/thymine and guanine/cytosine have notably
			similar percentages in DNA for all organisms listed.
			Choice B is incorrect. Although the choice of “Yes” is correct, the
			explanation for that choice misrepresents the data in the table. Choices C
			and D are incorrect because the table does support the authors’ proposed
			pairing of nitrogenous bases in DNA molecules.
			Choice A is the best answer because it gives the percentage of
			authors’ proposal that possible pairings of nitrogenous bases are
			Choices B, C, and D do not provide the best evidence for the answer
			to the previous question. Choice B (cytosine and thymine), Choice
			C (cytosine and adenine), and Choice D (guanine and adenine) are
			incorrect because they show pairings of nitrogenous bases that do not
			compose a similar percentage of the bases in sea urchin DNA.  `;
		ex5.textContent = `Choice D is the best answer. The table clearly shows it.
			Choices A and B are incorrect because the table shows that the
			pairs with thymine but does not mention the variability of the base
			composition of DNA. 
			Choice B is the best answer. In this passage, Woolf asks women
			a series of questions. Woolf wants women to consider joining “the
			procession of educated men” (lines 56-57) by becoming members
			of the workforce. Woolf stresses that this issue is urgent, as
			women “have very little time in which to answer [these questions]”
			(lines 48-49).
			Choice A is incorrect because Woolf argues against the tradition. `;
}

/*Review for english hs test 4 */
	if(testorder==14){
		title.textContent = 'English Language Practice Test ' + 4;
		description.textContent = `*You had 10 multiple choice questions in practice test ` + 4 + `.`;
		ex1.textContent = `Choice B is the best answer. In this passage, Woolf asks women
				a series of questions. Woolf wants women to consider joining “the
				procession of educated men” (lines 56-57) by becoming members
				of the workforce. Woolf stresses that this issue is urgent, as
				women “have very little time in which to answer [these questions]”
				(lines 48-49).
				Choice A is incorrect because Woolf argues against the tradition
				Choice C is incorrect because Woolf is not highlighting the severity
				of social divisions as much as she is explaining how those divisions
				might be reduced (with women joining the workforce). Choice D is
				incorrect because Woolf does not question the feasibility of changing
				the workforce dynamic.  `;
		ex2.textContent = `
			Choice A is the best answer. Throughout the passage, Woolf
			advocates for more women to engage with existing institutions by
			joining the workforce: “We too can leave the house, can mount those
			they are at a “moment of transition” (line 51) where they must consider
			their future role in the workforce.
			Choice B is incorrect because even though Woolf mentions women’s
			traditional roles (lines 68-69: “while they stirred the pot, while they
			rocked the cradle”), she does not suggest that women will have to
			give up these traditional roles to gain positions of influence. Choice C
			is incorrect because though Woolf wonders how “the procession
			of the sons of educated men” impacts women’s roles, she does not
			argue that this male-dominated society has had grave and continuing
			effects. Choice D is incorrect because while Woolf suggests educated
			women can hold positions currently held by men, she does not
			suggest that women’s entry into positions of power will change
			those positions. 
			Choice C is the best answer. Woolf uses the word “we” to refer
			to herself and educated women in English society, the “daughters
			of educated men” (line 64). Woolf wants these women to consider
			participating in a changing workforce: “For there, trapesing along
			at the tail end of the procession [to and from work], we go ourselves”
			establishes a sense of solidarity among educated women.
			whether people in a group are friendly to one another; she is concerned
			with generating solidarity among women. Choice B is incorrect
			because though Woolf admits women have predominantly “done their
			thinking” within traditional female roles (lines 64-69), she does not use
			“we” to advocate for more candor among women. Choice D is incorrect
			because Woolf does not use “we” to emphasize a need for people in a
			group to respect one other; rather, she wants to establish a sense of
			solidarity among women.  `;
		ex3.textContent = `
			Choice B is the best answer. Woolf argues that the “bridge over the
			River Thames, [has] an admirable vantage ground for us to make
			[their] eyes upon the procession — the procession of the sons of
			educated men” (lines 9-11) walking to work.
			Choice A is incorrect because while Woolf states the bridge “is a place to
			stand on by the hour dreaming,” she states that she is using the bridge “to
			consider the facts” (lines 6-9). Woolf is not using the bridge for fanciful
			bridge to historic episodes. Choice D is incorrect because Woolf does not
			suggest that the bridge is a symbol of a male-dominated past, but rather
			that it serves as a good place to watch men proceed to work.
			Choice D is the best answer. Woolf writes that the men who conduct=
			preaching, teaching, administering justice, practising medicine,
			transacting business, making money”) are the same men who go to=
			joining this procession, an act that suggests the workforce has become
			less exclusionary: “For there, trapesing along at the tail end of the
			Choice A is incorrect because the procession is described as “a
			solemn sight always” (lines 17-18), which indicates that it has
			always been influential. Choice B is incorrect because the passage 
			
			does not indicate that this procession has become a celebrated
			feature of English life. Choice C is incorrect because the passage
			states only that the procession is made up of “the sons of educated men"
			`;
		ex4.textContent = `Choice C is the best answer,
			has become less exclusionary. In these lines Woolf describes how
			women are joining the male-dominated procession that travels to and
			from the work place: “For there, trapesing along at the tail end of the
			procession, we go ourselves.”
			Choices A, B, and D are incorrect because they do not provide the
			best evidence for the answer to the previous question. Choice A is
			incorrect because lines 12-17 describe the positions predominantly
			held by men. Choice B is incorrect because lines 17-19 use a
			metaphor to describe how the procession physically looks.
			jobs for women.
			Choice C is the best answer. 
			urgent (“we have very little time in which to answer them,” lines 48-49).
			Choice A is incorrect because Woolf characterizes the questions as
			urgent and important, not as something that would cause controversy
			or fear. Choice B is incorrect because though Woolf considers the
			questions to be weighty (or “important”), she implies that they can be
			answered. Choice D is incorrect because Woolf does not imply that the
			questions are mysterious. 
			Choice B is the best answer. The answer to the previous question
			as momentous and pressing. In lines 48-49, Woolf describes these
			questions as “important,” or momentous, and states that women
			“have very little time in which to answer them,” which shows their
			urgency.
			Choices A, C, and D do not provide the best evidence for the answer
			to the previous question. Choices A and D are incorrect because
			lines 46-47 and line 62 suggest that women need to think about these
			because line 57 characterizes only the need for urgency and does not
			 `;
		ex5.textContent = `Choice C is the best answer. Woolf writes that women “have
			thought” while performing traditional roles such as cooking and
			caring for children (lines 67-69). Woolf argues that this “thought”
			has shifted women’s roles in society and earned them a “brand-new
			“sixpence” mentioned in these lines is not a literal coin. Woolf is
			using the “sixpence” as a metaphor, as she is suggesting women
			take advantage of the opportunity to join the male-dominated
			workforce.
			Choices A, B, and D are incorrect because in this context, “sixpence”
			does not refer to tolerance, knowledge, or perspective.
			Choice B is the best answer. In lines 72-76, Woolf repeats the
			phrase “let us think” to emphasize how important it is for women to
			critically reflect on their role in society. Woolf states this reflection
			can occur at any time: “Let us think in offices; in omnibuses;
			while we are standing in the crowd watching Coronations and
			Lord Mayor’s Shows; let us think . . . in the gallery of the House of
			Commons; in the Law Courts; let us think at baptisms and marriages
			and funerals.”
			Choices A, C, and D are incorrect because in lines 72-76 Woolf is
			not emphasizing the novelty of the challenge faced by women, the
			complexity of social and political issues, or the enjoyable aspect of
			women’s career possibilities. `;
}

/*Review for math hs test 1 */
	if(testorder==21){
		title.textContent = 'Mathematics Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Choice D is correct.`;
		ex2.textContent = `Choice A is correct. Add the real parts.
		The result is -1 + 12i.`;
		ex3.textContent = `Choice C is correct. The total number of text messages sent by Armand
		can be found by multiplying his rate of texting, in number of text
		messages sent per hour, by the total number of hours he spent sending
		them; that is P texts/hour × 5 hours = 5P texts. Similarly, the total number
		of text messages sent by Tyrone is his hourly rate of texting multiplied
		by the 4 hours he spent texting: S texts/hour × 4 hours = 4S texts. The
		total number of text messages sent by Armand and Tyrone is the sum of
		the total number of messages sent by Armand and the total number of
		messages sent by Tyrone: 5P + 4S `;
		ex4.textContent = `Choice B is correct.`;
		ex5.textContent = `Choice C is correct.Only like terms with the same variables and
		exponents, can be combined to determine the answert`;
}

/*Review for math hs test 2 */
	if(testorder==22){
		title.textContent = 'Mathematics Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Choice C is correct. `;
		ex2.textContent = `Choice B is correct. `;
		ex3.textContent = `Choice A is correct. Since g is an even function, g ơ g(4) = 8. 
			Alternatively: First find the value of D, and then find g ơ
			Since g(4) = 8, substituting 4 for [ and 8 for g([) gives 
			8 = D(4)2
			 + 24 = 16D + 24 `;
		ex4.textContent = `Choice D is correct. To determine the price per pound of beef 
			when it was equal to the price per pound of chicken, determine 
			the value of [ (the number of weeks after July 1) `;
		ex5.textContent = `Choice D is correct. In the [\-plane, all lines that pass through 
			the origin are of the form y =mx, where m is the slope of the line. `;
}
/*Review for math hs test 3 */
	if(testorder==23){
		title.textContent = 'Mathematics Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Choice B is correct. 
			Choices A, C, and D are incorrect and could be the result of common
			algebraic errors that arise while manipulating a complex fraction.`;
		ex2.textContent = `Choice D is correct.`;
		ex3.textContent = `The correct answer is 2. To solve for t, factor the left side of t^2 −4=0 giving (t-2)(t+2) = 0`;
		ex4.textContent = `Choice D is correct. To determine the price per pound of beef 
			when it was equal to the price per pound of chicken, determine 
			the value of [ (the number of weeks after July 1) `;
		ex5.textContent = `Choice D is correct. In the [\-plane, all lines that pass through
			the origin are of the form y = P[, where P is the slope of the line.
		`;
}
/*Review for math hs test 4 */
	if(testorder==24){
		title.textContent = 'Mathematics Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `In the first question the choice A is correct. `;
		ex2.textContent = `In the second question the choice B is correct.`;
		ex3.textContent = `In the third question the choice A is correct. `;
		ex5.textContent = `In the fourth question the choice C is correct.
		In the fifth question the choice D is correct.
		`;
}
/*Review for math hs test 5 */
	if(testorder==25){
		title.textContent = 'Mathematics Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `In the first question the choice D is correct. `;
		ex2.textContent = `In the second question the choice C is correct.`;
		ex3.textContent = `In the third question the choice D is correct. `;
		ex4.textContent = `In the fourth question the choice B is correct.`;
		ex5.textContent = `In the fifth question the choice C is correct.`;
}
/*Review for math hs test 6 */
	if(testorder==26){
		title.textContent = 'Mathematics Practice Test ' + 6;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 6 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `In the first question the choice C is correct. `;
		ex2.textContent = `In the second question the choice B is correct.`;
		ex3.textContent = `In the third question the choice B is correct. `;
		ex4.textContent = `In the fourth question the choice B is correct.`;
		ex5.textContent = `In the fifth question the choice A is correct.`;
}
/*Review for math hs test 7 */
	if(testorder==27){
		title.textContent = 'Mathematics Practice Test ' + 7;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 7 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `In the first question the choice D is correct. `;
		ex2.textContent = `In the second question the choice D is correct.`;
		ex3.textContent = `In the third question the choice A is correct. `;
		ex4.textContent = `In the fourth question the choice A is correct.`;
		ex5.textContent = `In the fifth question the choice B is correct.`;
}
/*Review for math hs test 8 */
	if(testorder==28){
		title.textContent = 'Mathematics Practice Test ' + 8;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 8 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `In the first question the choice D is correct. `;
		ex2.textContent = `In the second question the choice B is correct.`;
		ex3.textContent = `In the third question the choice B is correct. `;
		ex4.textContent = `In the fourth question the choice D is correct.`;
		ex5.textContent = `In the fifth question the choice D is correct.`;
}
/*Review for math hs test 9 */
	if(testorder==29){
		title.textContent = 'Mathematics Practice Test ' + 9;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 9 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `
			Correct option is A)
			If angles E and D are the same with the lines intersecting at B, then that means that A and C are also the same, as the opposite angles formed at point B are also the same, so you have two similar triangles. 
			Similar triangles have proportional lengths. So we know length CD is 800 ft and its similar leg on the other side (AE) is unknown. 
			So we need to find two known lengths, one on the large and one on the small, that are similar. 
			BE is 1400 ft and BD is 700 ft. Those are you two known similar legs. So now we can use them in a proportion to find AE. 
			We will do the line ending at B over the line that doesn't include B. 
			Large triangle:  
			x
			1400
			Small triangle:  
			800
			700
			Set them up in a proportion: 
			x
			1400​
			 = 
			800
			700
			Solve for x: 
			⇒7x=11200 
			⇒x=1600 ft `;
		ex2.textContent = `Correct option is C)
			By sine rule, we get 
			sin37
			AC
			​
			 = 
			sin96
			AB
			​
			 = 
			sin96
			18
			​
			 =18.1
			∴AC=18.1sin37
			∴AC=10.89`;
		ex3.textContent = `Correct option is D)
			Given, angle X is 156 ,
			So, we get 
			⇒2a+a=3a=180−156
			⇒a=8 degrees
			By sine rule , we get  
			sin8
			XY​
			 = 
			sin156
			YZ
			⇒YZ=48× 
			sin8
			sin156​
			 =140.3`;
		ex4.textContent = `Correct option is D)
			Angle B is equal to 180−108−38=34
			By sine rule, we get 
			⇒ 
			sin108
			BC​
			 = 
			sin34
			5
			⇒BC=5× 
			sin34
			sin108
			⇒BC=8.5`;
		ex5.textContent = `Correct option is C)
			By sine rule, we get 
			sin37
			AC
			 = 
			sin96
			AB
			 = 
			sin96
			18
			 =18.1
			∴AC=18.1sin37
			∴AC=10.89`;
}
/*Review for math hs test 10 */
	if(testorder==30){
		title.textContent = 'Mathematics Practice Test ' + 10;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 10 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Correct option is C)
			Given A×A has 9 elements ⇒n(A)=3
			Elements of A×A are  (−1,0)  &  (0,1).
			∴ A needs to contain −1,0 and 1.
			∴ Since n(A)=3⇒A={−1,0,1} `;
		ex2.textContent = `Correct option is B)
			If set A and set B have 39 common elements, then the number of common elements in set A×B and set B×A=39 
			2`;
		ex3.textContent = `Correct option is C)
			If there are m elements in A and m elements in B,A×B and B×A both will be having m 
			2
			  elements.
			Since there are n elements common to A and B, there will be n 
			2
			  such pairs in A×B and B×A, which will have both the elements same.
			Since the elements are same, they are commutative and hence there will be n 
			2
			  elements common to A×B and B×A`;
	ex4.textContent = `Correct option is A)
			if f(x)=x^n−1 is divisible by x−k
			Then f(k)=0
			Therefore, k^n =1
			and thus least positive integral value of k is 1`;
		ex5.textContent = `
		Correct option is A)
		Equation of AC-
		(y−1)= 
		5−1
		5−1​
		 (x−1)
		⇒y=x
		Equation of AB-
		(y−1)= 
		4−1
		−2−1​
		 (x−1)
		⇒y=−x+2
		∵m 
		1​
		 .m 
		2​
		 =−1
		∴ AB and AC are perpendicular to each other.
		Hence equation of perpendicular dropped from C to to the angle bisector will be BC itself.
		∴ Equation of BC-
		(y−(−2))= 
		5−4
		5−(−2)​
		 (x−4)
		⇒y=7x−30
		Comparing with the given equation, i.e., y=mx−30, we get
		m=7
		Hence the correct answer is 7.
		`;
}
/*Review for cs middle test 1 */
	if(testorder==31){
		title.textContent = 'Computer Science Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is Right click on the picture and click 'send to internet'
							Remember not to share photos with people you don't know`;
		ex2.textContent = `WiFi is the name for any local wireless network - 'wireless' means that the technology uses radio waves rather than wires to send information, and 'fidelity' means 'faithfully' (in WiFi's case, this means 'accurately and dependably') - laptops usually connect to the internet via WiFi`;
		ex3.textContent = `The correct answer is Belonging to and using a specific website to communicate with other members
							Facebook and Twitter are two famous social networking sites`;
		ex4.textContent = `ICT means Information and Communications Technology`;
		ex5.textContent = `Many radio stations make their programs available as podcasts`;
}
/*Review for cs middle test 2 */
	if(testorder==32){
		title.textContent = 'Computer Science Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is Kilobytes
						   Data files are measured in Kilobytes`;
		ex2.textContent = `The correct answer is Considering whether your information will be understood and enjoyed by the people you share it with
							Try not to make your language too complicated or too boring`;
		ex3.textContent = `The correct answer is A webcam
						A wireless router might be used for internet access, but is not essential to video-conferencing`;
		ex4.textContent = `The correct answer is All of the above
						You might also have a school website, a class blog, or a shared space or 'virtual classroom' on the internet where both classes can safely post photos and other files`;
		ex5.textContent = `he correct answer is Bluetooth
						Remember to only accept a file transfer from someone you trust. Setting a device to 'hidden' means that other devices using Bluetooth cannot connect to it`;
}
/*Review for cs middle test 3 */
	if(testorder==33){
		title.textContent = 'Computer Science Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is electronic circuits can only be 'on' or 'off'
							A circuit which is 'on' represents '1', 'off' represents '0'`;
		ex2.textContent = `The correct answer is it should be checked to make sure it is entered correctly
							Entering a password twice is a common example`;
		ex3.textContent = `The correct answer is during the input stage
							Remember the order - input, processing then outpu`;
		ex4.textContent = `The correct answer is This might be a piece of data
							Looks like a date but really could be almost anything`;
		ex5.textContent = `The correct answer is it should be checked to make sure it is sensible
							Validation is checking for sensible, reasonable data`;
}
/*Review for cs middle test 4 */
	if(testorder==34){
		title.textContent = 'Computer Science Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is World Wide Web
							Wet Wet Wet is the name of a pop group!`;
		ex2.textContent = `The correct answer is A.`;
		ex3.textContent = `The correct answer is It can be hard to find the information you need
							The huge amount of material takes time to sift`;
		ex4.textContent = `The correct answer is because it is cheaper to produce
							Printed documentation costs much more to produce`;
		ex5.textContent = `The correct answer is HyperText Markup Language`;
}
/*Review for cs middle test 5 */
	if(testorder==35){
		title.textContent = 'Computer Science Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is electronic circuits can only be 'on' or 'off'
							A circuit which is 'on' represents '1', 'off' represents '0'`;
		ex2.textContent = `The correct answer is it should be checked to make sure it is entered correctly
							Entering a password twice is a common example`;
		ex3.textContent = `The correct answer is during the input stage
							Remember the order - input, processing then output`;
		ex4.textContent = `The correct answer is This might be a piece of data
							Looks like a date but really could be almost anything`;
		ex5.textContent = `The correct answer is it should be checked to make sure it is sensible
							Validation is checking for sensible, reasonable data`;
}

/*Review for english middle test 1 */
	if(testorder==41){
		title.textContent = 'English Language Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic English Language" topic.`;
		ex1.textContent = `It has a population of fewer than 300 and it's only accessible by a 6-day voyage by ship from South Africa.
							 So not a popular place for
							 a weekend break!`;
		ex2.textContent = `The first word was isolated, which Tristan da Cunha certainly is.
							It means far away from other
							 place and people.`;
		ex3.textContent = `Intensely most nearly means strongly, with great power or strength, in a way that is able to withstand force or wear.`;
		ex4.textContent = `Being plagued by something means it causes you problems and difficulties.`;
		ex5.textContent = `Solve a problem or discover the answer to a question, reach an understanding of a person's actions, motives, or personality.`;
}
/*Review for english middle test 2 */
	if(testorder==42){
		title.textContent = 'English Language Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic English Language" topic.`;
		ex1.textContent = `E=MC2 — stands for energy. Energy equals "M" for mass multiplied by the Constant "C" which is the speed of light, squared.`;
		ex2.textContent = `"Equation" most nearly means mathematical statement using symbols to show how two things are equal — correct`;
		ex3.textContent = `"Bogyman" most nearly means someone that people called bad or evil in order to make other people afraid`;
		ex4.textContent = `"Inscrutable" most nearly means not showing emotions or thoughts and therefore very difficult to know — correct`;
		ex5.textContent = `"Sort" most nearly means group things which share similarities together`;
}
/*Review for english middle test 3 */
	if(testorder==43){
		title.textContent = 'English Language Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Basic English Language" topic.`;
		ex1.textContent = `a short meeting to give information and updates — a briefing`;
		ex2.textContent = `a person who will take the place of another one — a replacement`;
		ex3.textContent = `to make something better — to make improvements`;
		ex4.textContent = `a way of dealing with a difficult situation or problem — a solution`;
		ex5.textContent = `to introduce something — to start or begin something`;
}
/*Review for english middle test 4 */
	if(testorder==44){
		title.textContent = 'English Language Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic English Language" topic.`;
		ex1.textContent = `to change the time or date of a meeting — to move a meeting`;
		ex2.textContent = `to have a meeting at a later time or date — to postpone a meeting`;
		ex3.textContent = `to have a meeting at an earlier time or date — to bring a meeting forward`;
		ex4.textContent = `to say that a meeting will happen — to confirm a meeting`;
		ex5.textContent = `to say that you will go to a meeting — to accept an invitation to a meeting`;
}
/*Review for english middle test 5 */
	if(testorder==45){
		title.textContent = 'English Language Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created on "Basic English Language Knowledge" topic.`;
		ex1.textContent = `I can't go to the theatre on Friday.`;
		ex2.textContent = `How about next Friday?`;
		ex3.textContent = `Are you free then?`;
		ex4.textContent = `I can definitely go next Friday.`;
		ex5.textContent = `Why don't we go out for dinner?`;
}

/*Review for math middle test 1 */
	if(testorder==46){
		title.textContent = 'Mathematics Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Multiply the complex numbers 2i(3-8i) = 16+6i`;
		ex2.textContent = `Multiply the complex numbers (1-3i)(2+5i) = 17-i`;
		ex3.textContent = `Multiply the complex numbers (7-5i)(7+5i) = 74`;
		ex4.textContent = `Multiply the complex numbers 3i(4-9i) = 27+12i`;
		ex5.textContent = `Multiply the complex numbers (3+8i)(-2-i) = 2-19i`;
}
/*Review for math middle test 2 */
	if(testorder==47){
		title.textContent = 'Mathematics Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Simplify the complex numbers (10+ 15i) - (48 - 30i) =  -38 + 45i`;
		ex2.textContent = `Simplify the complex numbers 3i - (4 + 7i) = -4 - 4i`;
		ex3.textContent = `Find the sum of the complex numbers (5-2i) + (-7+8i) = -2+6i`;
		ex4.textContent = `Simplify the complex numbers 3√-81 = 27i`;
		ex5.textContent = `Simplify the complex numbers √-108 = 6i√3`;
}
/*Review for math middle test 3 */
	if(testorder==48){
		title.textContent = 'Mathematics Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Trigonometry" topic.`;
		ex1.textContent = `sin(A) is equal to 24/25`;
		ex2.textContent = `tan(B) is equal to 7/24`;
		ex3.textContent = `cos(B) is equal to 24/25`;
		ex4.textContent = `sin(D) is equal to 12/13`;
		ex5.textContent = `tan(E) is equal to 5/12`;
}
/*Review for math middle test 4 */
	if(testorder==49){
		title.textContent = 'Mathematics Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `Is the relation a function? Why. No, because the x-value 11 has two y-values pair with it.`;
		ex2.textContent = `If you plug in number 10 into the equation instead of x, you will get -50 which is the answer.`;
		ex3.textContent = `Insted of x put 0, it will give you the answer which is 3 because -3*0 + 3 = 3`;
		ex4.textContent = `Insted of a put -3, it will give you the answer which is 9 because 3 - 2*(-3) = 9`;
		ex5.textContent = `Sarah is bringing treats to her middle school class on her birthday. The number of treats she brings in is based on the number of students in her class.
						t = the number of treats
						s = the number of students
						Which of the variables is dependent?
						The dependent variable would be t`;
}

/*Review for math middle test 5 */
	if(testorder==50){
		title.textContent = 'Mathematics Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is the centre = (2, 4)`;
		ex2.textContent = `The correct answer is Option 1 and Option 3`;
		ex3.textContent = `The correct answer is Radius = 6 units`;
		ex4.textContent = `The correct answer is Option 1 and Option 3`;
		ex5.textContent = `The correct answer is (6, -6)`;
}

/*Review for english elementary test 1 */
	if(testorder==51){
		title.textContent = 'Mathematics Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created for the students who are at the Elementary level of English language`;
		ex1.textContent = `Susanne: Hi, Mario. Can you help me prepare some things for the next month?

				Mario: OK, sure. What can I help you with?
				`;
		ex2.textContent = `Susanne: I need to visit the customer in Germany. It's important.
				
				Mario: What can I do to help?
				`;
		ex3.textContent = `Susanne: Can you send an email to the customer? Ask them when I can visit them next week. Please do this first. It's a priority and very urgent.

				Mario: Right. I'll do it today.
				
				Susanne: Thanks. This next task is also important. Can you invite everyone to the next team meeting?`;
		ex4.textContent = `Mario: Yes, I will.
				
				Susanne: But first you need to book a meeting room. After that, please send everyone an email about it.
				
				Mario: Yes, of course.`;
		ex5.textContent = `Susanne: And finally, can you write a short report about our new project? I have to give a presentation to our managers next month. Please do it when you have time – sometime in the next two or three weeks. It's not too urgent.

						Mario: Sure, no problem. I can do it this week.
						
						Susanne: There's no hurry. Take your time.`;
}

/*Review for english elementary test 2 */
	if(testorder==52){
		title.textContent = 'Mathematics Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created for the students who are at the Elementary level of English language`;
		ex1.textContent = `1. Sam Holden is the yoga teacher. False.
				`;
		ex2.textContent = `2. The yoga class is once a week. True.
				`;
		ex3.textContent = `3. The class is at lunchtime in room 7. True.
		`;
		ex4.textContent = `4. You need to bring yoga mats to the class. False.
		`;
		ex5.textContent = `5. The class can't take 22 people. True.
		`;
}
/*Review for english elementary test 3*/
	if(testorder==53){
		title.textContent = 'Mathematics Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created for the students who are at the Elementary level of English language`;
		ex1.textContent = `1. No talking. — You can't talk.
				`;
		ex2.textContent = `2. ID card visible on desk. — You can see the ID card.
				`;
		ex3.textContent = `3. Mobile phones switched off and put away. — Don't have your mobile phone on the table.
		`;
		ex4.textContent = `4. Doors close five minutes before the exam. — You must arrive early.
		`;
		ex5.textContent = `5. If you have a question, raise your hand. — You can ask questions.
		`;
}
/*Review for english elementary test 4*/
	if(testorder==54){
		title.textContent = 'Mathematics Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created for the students who are at the Elementary level of English language`;
		ex1.textContent = `1. You don't need to talk to people to sell cars for Motor Ground. False.
				`;
		ex2.textContent = `2. Motor Ground sells new cars. False.
				`;
		ex3.textContent = `3. Groovy has shops in China and Japan. False
		`;
		ex4.textContent = `4. The French teacher at LinguaFun will teach children above three years old. True
		`;
		ex5.textContent = `5. The nursing job pays better than the marketing manager job. False.
		`;
}
/*Review for english elementary test 5*/
	if(testorder==55){
		title.textContent = 'Mathematics Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created for the students who are at the Elementary level of English language`;
		ex1.textContent = `1. You need to be friendly and good at chatting to sell cars for Motor Ground. True.
				`;
		ex2.textContent = `2. Motor Ground sells used cars for people with no driving licence. False.
				`;
		ex3.textContent = `3. Groovy has shops in Canada and USA. False
		`;
		ex4.textContent = `4. The French teacher at LinguaFun will teach children under twelve years old. True.
		`;
		ex5.textContent = `5. The marketing job pays less than the french teacher job. False.
		`;
}
/*Review for math elementary test 1 */
	if(testorder==61){
		title.textContent = 'Mathematics Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is 7*7 = 49`;
		ex2.textContent = `The correct answer is 2*10 = 20`;
		ex3.textContent = `The correct answer is 4*10 = 40`;
		ex4.textContent = `The correct answer is 3*15 = 45`;
		ex5.textContent = `The correct answer is 10*15 = 150`;
}
/*Review for math elementary test 2 */
	if(testorder==62){
		title.textContent = 'Mathematics Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is 7*8 = 56`;
		ex2.textContent = `The correct answer is 3*10 = 30`;
		ex3.textContent = `The correct answer is 5*6 = 30`;
		ex4.textContent = `The correct answer is 3*9 = 27`;
		ex5.textContent = `The correct answer is 1*15 = 15`;
}
/*Review for math elementary test 3 */
	if(testorder==63){
		title.textContent = 'Mathematics Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is 49 cents`;
		ex2.textContent = `The correct answer is $2.62`;
		ex3.textContent = `The correct answer is $1.80`;
		ex4.textContent = `The correct answer is $1.78`;
		ex5.textContent = `The correct answer is $0.41`;
}
/*Review for math elementary test 4 */
	if(testorder==64){
		title.textContent = 'Mathematics Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is 1) 3 pieces     2)  1/3`;
		ex2.textContent = `The correct answer is 3/4`;
		ex3.textContent = `The correct answer is 1/3`;
		ex4.textContent = `The correct answer is 7/8`;
		ex5.textContent = `The correct answer is 1) 3 pieces    2) 2/3`;
}
/*Review for math elementary test 5 */
	if(testorder==65){
		title.textContent = 'Mathematics Practice Test ' + 5;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 5 + `. All of the questions were created on "Basic Math Knowledge" topic.`;
		ex1.textContent = `The correct answer is 5/6`;
		ex2.textContent = `The correct answer is 3/5      1/5      1/6`;
		ex3.textContent = `The correct answer is 1/4, 1/3, 5/8`;
		ex4.textContent = `The correct answer is 0.30`;
		ex5.textContent = `The correct answer is tenth`;
}
/*Review for cs elementary test 1 */
	if(testorder==56){
		title.textContent = 'Mathematics Practice Test ' + 1;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 1 + `. All of the questions were created on "Basic Computer Science Knowledge" topic.`;
		ex1.textContent = `The correct answer is A`;
		ex2.textContent = `The correct answer is C`;
		ex3.textContent = `The correct answer is C`;
		ex4.textContent = `The correct answer is B`;
		ex5.textContent = `The correct answer is A`;
}
/*Review for cs elementary test 2 */
	if(testorder==57){
		title.textContent = 'Mathematics Practice Test ' + 2;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 2 + `. All of the questions were created on "Basic Computer Science Knowledge" topic.`;
		ex1.textContent = `The correct answer is C`;
		ex2.textContent = `The correct answer is A`;
		ex3.textContent = `The correct answer is C`;
		ex4.textContent = `The correct answer is C`;
		ex5.textContent = `The correct answer is A`;
}
/*Review for cs elementary test 3 */
	if(testorder==58){
		title.textContent = 'Mathematics Practice Test ' + 3;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 3 + `. All of the questions were created on "Basic Computer Science Knowledge" topic.`;
		ex1.textContent = `The correct answer is C`;
		ex2.textContent = `The correct answer is A`;
		ex3.textContent = `The correct answer is C`;
		ex4.textContent = `The correct answer is A`;
		ex5.textContent = `The correct answer is A`;
}
/*Review for cs elementary test 4 */
	if(testorder==59){
		title.textContent = 'Mathematics Practice Test ' + 4;
		description.textContent = `*You had 5 multiple choice questions in practice test ` + 4 + `. All of the questions were created on "Basic Computer Science Knowledge" topic.`;
		ex1.textContent = `The correct answer is A`;
		ex2.textContent = `The correct answer is B`;
		ex3.textContent = `The correct answer is C`;
		ex4.textContent = `The correct answer is A`;
		ex5.textContent = `The correct answer is A`;
}
