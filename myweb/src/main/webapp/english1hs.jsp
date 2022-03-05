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
<link rel="stylesheet" href="additionalCSS/darkmode_style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

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
  <span id = "username">My Profile</span>
</div>

<!-- b b c a c d d b c b -->
      <div class="container-fluid">
         <h3 class = "title">English Test 1</h3>
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
                  <h4 id="paragraph-first">Questions 1-10 are based on the following passage.</h4>
                  <p>
                    Akira came directly, breaking all tradition. Was
					that it? Had he followed form—had he asked his
					mother to speak to his father to approach a
					go-between—would Chie have been more receptive?
					He came on a winter’s eve. He pounded on the
					door while a cold rain beat on the shuttered veranda,
					so at first Chie thought him only the wind. The maid
					knew better. Chie heard her soft scuttling footsteps,
					the creak of the door. Then the maid brought a
					calling card to the drawing room, for Chie.
					Chie was reluctant to go to her guest; perhaps she
					was feeling too cozy. She and Naomi were reading at
					a low table set atop a charcoal brazier. A thick quilt
					spread over the sides of the table so their legs were
					tucked inside with the heat.
					“Who is it at this hour, in this weather?” Chie
					questioned as she picked the name card off the
					maid’s lacquer tray.
					“Shinoda, Akira. Kobe Dental College,” she read.
					Naomi recognized the name. Chie heard a soft
					intake of air.
					“I think you should go,” said Naomi.
                  </p>
                  <h4 id="paragraph-second"></h4>
                  <p>
                    Akira was waiting in the entry. He was in his early
					twenties, slim and serious, wearing the black
					military-style uniform of a student. As he
					bowed—his hands hanging straight down, a
					black cap in one, a yellow oil-paper umbrella in the
					other—Chie glanced beyond him. In the glistening
					surface of the courtyard’s rain-drenched paving
					stones, she saw his reflection like a dark double.
					“Madame,” said Akira, “forgive my disruption,
					but I come with a matter of urgency.”
					His voice was soft, refined. He straightened and
					stole a deferential peek at her face.
					In the dim light his eyes shone with sincerity.
					Chie felt herself starting to like him.
					“Come inside, get out of this nasty night. Surely
					your business can wait for a moment or two.”
					“I don’t want to trouble you. Normally I would
					approach you more properly but I’ve received word
					of a position. I’ve an opportunity to go to America, as
					dentist for Seattle’s Japanese community.”
					“Congratulations,” Chie said with amusement.
					“That is an opportunity, I’m sure. But how am I
					involved?”
					Even noting Naomi’s breathless reaction to the
					name card, Chie had no idea. Akira’s message,
					delivered like a formal speech, filled her with
					maternal amusement. You know how children speak
					so earnestly, so hurriedly, so endearingly about
					things that have no importance in an adult’s mind?
					That’s how she viewed him, as a child.
                   </p>
                  <h4 id="paragraph-third"></h4>
                  <p>
                    It was how she viewed Naomi. Even though
					Naomi was eighteen and training endlessly in the arts
					needed to make a good marriage, Chie had made no
					effort to find her a husband.
					Akira blushed.
					“Depending on your response, I may stay in
					Japan. I’ve come to ask for Naomi’s hand.”
					Suddenly Chie felt the dampness of the night.
					“Does Naomi know anything of your...
					ambitions?”
					“We have an understanding. Please don’t judge
					my candidacy by the unseemliness of this proposal. I
					ask directly because the use of a go-between takes
					much time. Either method comes down to the same
					thing: a matter of parental approval. If you give your
					consent, I become Naomi’s yoshi.* We’ll live in the
					House of Fuji. Without your consent, I must go to
					America, to secure a new home for my bride.”
					Eager to make his point, he’d been looking her full
					in the face. Abruptly, his voice turned gentle. “I see
					I’ve startled you. My humble apologies. I’ll take no
					more of your evening. My address is on my card. If
					you don’t wish to contact me, I’ll reapproach you in
					two weeks’ time. Until then, good night.”
					He bowed and left. Taking her ease, with effortless
					grace, like a cat making off with a fish.
					“Mother?” Chie heard Naomi’s low voice and
					turned from the door. “He has asked you?”
					The sight of Naomi’s clear eyes, her dark brows
					gave Chie strength. Maybe his hopes were
					preposterous.
					“Where did you meet such a fellow? Imagine! He
					thinks he can marry the Fuji heir and take her to
					America all in the snap of his fingers!”
					Chie waited for Naomi’s ripe laughter.
					Naomi was silent. She stood a full half minute
					looking straight into Chie’s eyes. Finally, she spoke.
					“I met him at my literary meeting.”
					Naomi turned to go back into the house, then
					stopped.
					“Mother.”
					“Yes?”
					“I mean to have him.”
					* a man who marries a woman of higher status and takes her
					family’s name
                  </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: Which choice best describes what happens in the passage? </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) One character argues with another character who intrudes on her home.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) One character receives a surprising request from another character.</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) One character reminisces about choices she has made over the years.</label>
  <label><input onclick="option004()" name="button001" type="radio"/>D) One character criticizes another character for pursuing an unexpected course of action.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: Which choice best describes the developmental pattern of the passage?</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) A careful analysis of a traditional practice</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) A detailed depiction of a meaningful encounter</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) A definitive response to a series of questions</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) A cheerful recounting of an amusing anecdote</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: As used in line 1 and line 65, “directly” most nearly means </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) frankly.</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) confidently.</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) without mediation.</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) with precision.</label><br>
</div>
<div class=question><p><strong>Q4</strong>: Which reaction does Akira most fear from Chie?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) She will consider his proposal inappropriate.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) She will mistake his earnestness for immaturity.</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) She will consider his unscheduled visit an imposition.</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) She will underestimate the sincerity of his emotions.</label><br>
</div>
<div class=question><p><strong>Q5</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) Line 33 (“His voice... refined”)</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) Lines 49-51 (“You... mind”)</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) Lines 63-64 (“Please... proposal”)</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) Lines 71-72 (“Eager... face”)</label><br>
</div>
<!-- another 5 questions -->

	<div class="question">
  <p><strong>Q6</strong>: In the passage, Akira addresses Chie with </p>
  <label><input onclick="option0021()" name="button006" type="radio" /> A) affection but not genuine love.</label>
  <label><input onclick="option0022()" name="button006" type="radio" />B) objectivity but not complete impartiality</label>
  <label><input onclick="option0023()" name="button006" type="radio" /> C) amusement but not mocking disparagement.</label>
  <label><input onclick="option0024()" name="button006" type="radio"/>D) respect but not utter deference.</label><br>
</div> 
<div class=question>
  <p><strong>Q7</strong>: The main purpose of the first paragraph is to</p>
  <label><input onclick="option0025()" name="button007" type="radio" /> A) describe a culture.</label>
  <label><input onclick="option0026()" name="button007" type="radio" /> B) criticize a tradition.</label>
  <label><input onclick="option0027()" name="button007" type="radio" /> C) question a suggestion.</label>
  <label><input onclick="option0028()" name="button007" type="radio" /> D) analyze a reaction.</label><br>
</div>
<div class=question>
  <p><strong>Q8</strong>: As used in line 1 and line 65, “directly” most nearly means </p>
  <label><input onclick="option0029()" name="button008" type="radio" /> A) appearance.</label>
  <label><input onclick="option0030()" name="button008" type="radio" /> B) custom.</label>
  <label><input onclick="option0031()" name="button008" type="radio" /> C) structure</label>
  <label><input onclick="option0032()" name="button008" type="radio" /> D) nature.</label><br>
</div>
<div class=question><p><strong>Q9</strong>: Why does Akira say his meeting with Chie is “a matter of urgency” (line 32)?</p>
  <label><input onclick="option0033()" name="button009" type="radio" /> A) He fears that his own parents will disapprove of Naomi.</label>
  <label><input onclick="option0034()" name="button009" type="radio" /> B) He worries that Naomi will reject him and marry someone else.</label>
  <label><input onclick="option0035()" name="button009" type="radio" />C) He has been offered an attractive job in another country.</label>
  <label><input onclick="option0036()" name="button009" type="radio" /> D) He knows that Chie is unaware of his feelings for Naomi.</label><br>
</div>
<div class=question><p><strong>Q10</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0037()" name="button0010" type="radio" > A) Line 39 (“I don’t... you”)</label>
  <label><input onclick="option0038()" name="button0010" type="radio" > B) Lines 39-42 (“Normally... community”)</label>
  <label><input onclick="option0039()" name="button0010" type="radio" > C) Lines 58-59 (“Depending... Japan”)</label>
  <label><input onclick="option0040()" name="button0010" type="radio" > D) Lines 72-73 (“I see... you”)</label><br>
</div>


<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
          <!-- JAVA Script -->
          <script src="./hsenglishjs/english1hs_script.js"></script>
          <script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>