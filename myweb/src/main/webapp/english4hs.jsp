<%@ page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <title>English Language</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="english_style.css" />
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
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

<div id = "myprofile"  class="value-container">
  <span id = "username">${name}</span>
</div>

<!-- b a c b d c c b c b -->
      <div class="container-fluid">
         <h3 class = "title">English Test 4</h3>
      <hr>
         <div class="row review">
            <div class="col-4">
               <div class="list-group" id="myScrollspy">
                  <a class="list-group-item" href="#paragraph-first">First</a>
                  <a class="list-group-item" href="#paragraph-second">Second</a>
                  <a class="list-group-item" href="#paragraph-third">Third</a>
               </div>
            </div>
            <div class="col-8">
               <div data-spy="scroll" data-target="#myScrollspy" class = "scrollspy"data-offset="10">
                  <h4 id="paragraph-first">Questions 32-41 are based on the following passage.</h4>
                  <p>
                    Close at hand is a bridge over the River Thames,
					an admirable vantage ground for us to make a
					survey. The river flows beneath; barges pass, laden
					with timber, bursting with corn; there on one side are
					the domes and spires of the city; on the other,
					Westminster and the Houses of Parliament. It is a
					place to stand on by the hour, dreaming. But not
					now. Now we are pressed for time. Now we are here
					to consider facts; now we must fix our eyes upon the
					procession—the procession of the sons of educated
					men.
					There they go, our brothers who have been
					educated at public schools and universities,
					mounting those steps, passing in and out of those
					doors, ascending those pulpits, preaching, teaching,
					administering justice, practising medicine,
					transacting business, making money. It is a solemn
					sight always—a procession, like a caravanserai
					crossing a desert. . . . But now, for the past twenty
					years or so, it is no longer a sight merely, a
					photograph, or fresco scrawled upon the walls of
					time, at which we can look with merely an esthetic
					appreciation. For there, trapesing along at the tail
					end of the procession, we go ourselves. And that
					makes a difference. We who have looked so long at
					the pageant in books, or from a curtained window
					watched educated men leaving the house at about
					nine-thirty to go to an office, returning to the house
					at about six-thirty from an office, need look passively
					no longer. We too can leave the house, can mount
					those steps, pass in and out of those doors,... make
					money, administer justice. . . . We who now agitate
					these humble pens may in another century or two
					speak from a pulpit. Nobody will dare contradict us
					then; we shall be the mouthpieces of the divine
					spirit—a solemn thought, is it not? Who can say
					whether, as time goes on, we may not dress in
					military uniform, with gold lace on our breasts,
					swords at our sides, and something like the old
					family coal-scuttle on our heads, save that that
					venerable object was never decorated with plumes of
					white horsehair. You laugh—indeed the shadow of
					the private house still makes those dresses look a
					little queer. We have worn private clothes so
					long. . . . But we have not come here to laugh, or to
                  </p>
                  <h4 id="paragraph-second"></h4>
                  <p>
                    talk of fashions—men’s and women’s. We are here,
					on the bridge, to ask ourselves certain questions.
					And they are very important questions; and we have
					very little time in which to answer them. The
					questions that we have to ask and to answer about
					that procession during this moment of transition are
					so important that they may well change the lives of
					all men and women for ever. For we have to ask
					ourselves, here and now, do we wish to join that
					procession, or don’t we? On what terms shall we join
					that procession? Above all, where is it leading us, the
					procession of educated men? The moment is short; it
					may last five years; ten years, or perhaps only a
					matter of a few months longer....
                   </p>
                  <h4 id="paragraph-third"></h4>
                  <p>
                    But, you will
					object, you have no time to think; you have your
					battles to fight, your rent to pay, your bazaars to
					organize. That excuse shall not serve you, Madam.
					As you know from your own experience, and there
					are facts that prove it, the daughters of educated men
					have always done their thinking from hand to
					mouth; not under green lamps at study tables in the
					cloisters of secluded colleges. They have thought
					while they stirred the pot, while they rocked the
					cradle. It was thus that they won us the right to our
					brand-new sixpence. It falls to us now to go on
					thinking; how are we to spend that sixpence? Think
					we must. Let us think in offices; in omnibuses; while
					we are standing in the crowd watching Coronations
					and Lord Mayor’s Shows; let us think . . . in the
					gallery of the House of Commons; in the Law Courts;
					let us think at baptisms and marriages and funerals.
					Let us never cease from thinking—what is this
					“civilization” in which we find ourselves? What are
					these ceremonies and why should we take part in
					them? What are these professions and why
					should we make money out of them? Where in
					short is it leading us, the procession of the sons of
					educated men?
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: The main purpose of the passage is to </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) emphasize the value of a tradition</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) stress the urgency of an issue.</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) highlight the severity of social divisions</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) question the feasibility of an undertaking.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: The central claim of the passage is that</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) educated women face a decision about how to engage with existing institutions.</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) women can have positions of influence in English society only if they give up some of their traditional roles.</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) the male monopoly on power in English society has had grave and continuing effects.</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) the entry of educated women into positions of power traditionally held by men will transform those positions.</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: Woolf uses the word “we” throughout the passage mainly to </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) reflect the growing friendliness among a group of people.</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) advance the need for candor among a group of people.</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) establish a sense of solidarity among a group of people.</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) reinforce the need for respect among a group of people.</label><br>
</div>
<div class=question><p><strong>Q4</strong>: According to the passage, Woolf chooses the setting of the bridge because it</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) is conducive to a mood of fanciful reflection.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) provides a good view of the procession of the sons of educated men.</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) is within sight of historic episodes to which she alludes.</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) is symbolic of the legacy of past and present sons of educated men.</label><br>
</div>
<div class=question><p><strong>Q5</strong>: Woolf indicates that the procession she describes in the passage</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) has come to have more practical influence in recent years..</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) has become a celebrated feature of English public life.</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) includes all of the richest and most powerful men in England.</label>
  <label><input onclick="option0020()" name="button005" type="radio" > C) includes all of the richest and most powerful men in England.</label><br>
</div>
<!-- another 5 questions -->

	<div class="question">
  <p><strong>Q6</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0021()" name="button006" type="radio" /> A) Lines 12-17 (“There... money”) </label>
  <label><input onclick="option0022()" name="button006" type="radio" /> B) Lines 17-19 (“It... desert”)</label>
  <label><input onclick="option0023()" name="button006" type="radio" /> C) Lines 23-24 (“For... ourselves”)</label>
  <label><input onclick="option0024()" name="button006" type="radio"/> D) Lines 30-34 (“We... pulpit”)</label><br>
</div> 
<div class=question>
  <p><strong>Q7</strong>: Woolf characterizes the questions in lines 53-57 (“For we... men”) as both </p>
  <label><input onclick="option0025()" name="button007" type="radio" /> A) controversial and threatening.</label>
  <label><input onclick="option0026()" name="button007" type="radio" /> B) weighty and unanswerable.</label>
  <label><input onclick="option0027()" name="button007" type="radio" /> C) momentous and pressing</label>
  <label><input onclick="option0028()" name="button007" type="radio" /> D) provocative and mysterious.</label><br>
</div>
<div class=question>
  <p><strong>Q8</strong>: Which choice provides the best evidence for the answer to the previous question? </p>
  <label><input onclick="option0029()" name="button008" type="radio" /> A) Lines 46-47 (“We... questions”)</label>
  <label><input onclick="option0030()" name="button008" type="radio" /> B) Lines 48-49 (“And... them”)</label>
  <label><input onclick="option0031()" name="button008" type="radio" /> C) Line 57 (“The moment... short”)</label>
  <label><input onclick="option0032()" name="button008" type="radio" /> D) Line 62 (“That... Madam”)</label><br>
</div>
<div class=question><p><strong>Q9</strong>: Which choice most closely captures the meaning of the figurative “sixpence” referred to in lines 70 and 71?</p>
  <label><input onclick="option0033()" name="button009" type="radio" /> A) Tolerance</label>
  <label><input onclick="option0034()" name="button009" type="radio" /> B) Knowledge</label>
  <label><input onclick="option0035()" name="button009" type="radio" /> C) Opportunity</label>
  <label><input onclick="option0036()" name="button009" type="radio" /> D) Perspective</label><br>
</div>
<div class=question><p><strong>Q10</strong>: The range of places and occasions listed in lines 72-76 (“Let us... funerals”) mainly serves to emphasize how</p>
  <label><input onclick="option0037()" name="button0010" type="radio" > A) novel the challenge faced by women is.</label>
  <label><input onclick="option0038()" name="button0010" type="radio" > B) pervasive the need for critical reflection is</label>
  <label><input onclick="option0039()" name="button0010" type="radio" > C) complex the political and social issues of the day are.</label>
  <label><input onclick="option0040()" name="button0010" type="radio" > D) enjoyable the career possibilities for women are</label><br>
</div>


<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
          <!-- JAVA Script -->
        <script src="./hsenglishjs/english4hs_script.js"></script>
        <script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>