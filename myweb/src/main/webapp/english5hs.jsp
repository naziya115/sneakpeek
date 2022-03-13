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
<!-- b a a d c b a d b d a -->
      <div class="container-fluid">
         <h3 class = "title">English Test 5</h3>
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
                  <h4 id="paragraph-first">Questions 42-52 are based on the following passage.<br>
                Passage 1 is adapted from Michael Slezak, “Space Mining:<br>
				the Next Gold Rush?” ©2013 by New Scientist. Passage 2 is<br>
				from the editors of New Scientist, “Taming the Final<br>
				Frontier.” ©2013 by New Scientist.</h4><br>
                  <p>
                   Passage 1
					Follow the money and you will end up in space.
					That’s the message from a first-of-its-kind forum on
					mining beyond Earth.
					Convened in Sydney by the Australian Centre for
					Space Engineering Research, the event brought
					together mining companies, robotics experts, lunar
					scientists, and government agencies that are all
					working to make space mining a reality.
					The forum comes hot on the heels of the
					2012 unveiling of two private asteroid-mining firms.
					Planetary Resources of Washington says it will
					launch its first prospecting telescopes in two years,
					while Deep Space Industries of Virginia hopes to be
					harvesting metals from asteroids by 2020. Another
					commercial venture that sprung up in 2012,
					Golden Spike of Colorado, will be offering trips to
					the moon, including to potential lunar miners.
					Within a few decades, these firms may be
					meeting earthly demands for precious metals, such as
					platinum and gold, and the rare earth elements vital
					for personal electronics, such as yttrium and
					lanthanum. But like the gold rush pioneers who
					transformed the western United States, the first space
					miners won’t just enrich themselves. They also hope
					to build an off-planet economy free of any bonds
					with Earth, in which the materials extracted and
					processed from the moon and asteroids are delivered
					for space-based projects.
					In this scenario, water mined from other
					worlds could become the most desired commodity.
					“In the desert, what’s worth more: a kilogram of gold
					or a kilogram of water?” asks Kris Zacny of
					HoneyBee Robotics in New York. “Gold is useless.
					Water will let you live.”
					Water ice from the moon’s poles could be sent to
					astronauts on the International Space Station for
					drinking or as a radiation shield. Splitting water into
					oxygen and hydrogen makes spacecraft fuel, so
					ice-rich asteroids could become interplanetary
					refuelling stations.
                  </p>
                  <h4 id="paragraph-second"></h4>
                  <p>
                    Companies are eyeing the iron, silicon, and
					aluminium in lunar soil and asteroids, which could
					be used in 3D printers to make spare parts or
					machinery. Others want to turn space dirt into
					concrete for landing pads, shelters, and roads.
                   </p>
                  <h4 id="paragraph-third"></h4>
                  <p>
                    Passage 2
					The motivation for deep-space travel is shifting
					from discovery to economics. The past year has seen
					a flurry of proposals aimed at bringing celestial riches
					down to Earth. No doubt this will make a few
					billionaires even wealthier, but we all stand to gain:
					the mineral bounty and spin-off technologies could
					enrich us all.
					But before the miners start firing up their rockets,
					we should pause for thought. At first glance, space
					mining seems to sidestep most environmental
					concerns: there is (probably!) no life on asteroids,
					and thus no habitats to trash. But its consequences
					—both here on Earth and in space—merit careful
					consideration.
					Part of this is about principles. Some will argue
					that space’s “magnificent desolation” is not ours to
					despoil, just as they argue that our own planet’s poles
					should remain pristine. Others will suggest that
					glutting ourselves on space’s riches is not an
					acceptable alternative to developing more sustainable
					ways of earthly life.
					History suggests that those will be hard lines to
					hold, and it may be difficult to persuade the public
					that such barren environments are worth preserving.
					After all, they exist in vast abundance, and even
					fewer people will experience them than have walked
					through Antarctica’s icy landscapes.
					There’s also the emerging off-world economy to
					consider. The resources that are valuable in orbit and
					beyond may be very different to those we prize on
					Earth. Questions of their stewardship have barely
					been broached—and the relevant legal and regulatory
					framework is fragmentary, to put it mildly.
					Space miners, like their earthly counterparts, are
					often reluctant to engage with such questions.
					One speaker at last week’s space-mining forum in
					Sydney, Australia, concluded with a plea that
					regulation should be avoided. But miners have much
					to gain from a broad agreement on the for-profit
					exploitation of space. Without consensus, claims will
					be disputed, investments risky, and the gains made
					insecure. It is in all of our long-term interests to seek
					one out.
					<img src="https://blog.prepscholar.com/hubfs/reading_graph.png"/>
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: In lines 9-17, the author of Passage 1 mentions several companies primarily to </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) note the technological advances that make space mining possible.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) provide evidence of the growing interest in space mining</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) emphasize the large profits to be made from space mining</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) highlight the diverse ways to carry out space mining operations.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: The author of Passage 1 indicates that space mining could have which positive effect?</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) It could yield materials important to Earth’s economy</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) It could raise the value of some precious metals on Earth.</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) It could create unanticipated technological innovations.</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) It could change scientists’ understanding of space resources.</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: Which choice provides the best evidence for the answer to the previous question? </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) Lines 18-22 (“Within... lanthanum”)</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) Lines 24-28 (“They... projects”)</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) Lines 29-30 (“In this... commodity”)</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) Lines 41-44 (“Companies... machinery”)</label><br>
</div>
<div class=question><p><strong>Q4</strong>: As used in line 19, “demands” most nearly means</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) offers.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) claims.</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) inquiries.</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) desires.</label><br>
</div>
<div class=question><p><strong>Q5</strong>: What function does the discussion of water in lines 35-40 serve in Passage 1?</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) It continues an extended comparison that begins in the previous paragraph.</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) It provides an unexpected answer to a question raised in the previous paragraph. </label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) It offers hypothetical examples supporting a claim made in the previous paragraph.</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) It examines possible outcomes of a proposal put forth in the previous paragraph.</label><br>
</div>
<!-- another 5 questions -->

	<div class="question">
  <p><strong>Q6</strong>: The central claim of Passage 2 is that space mining has positive potential but</p>
  <label><input onclick="option0021()" name="button006" type="radio" /> A) it will end up encouraging humanity’s reckless treatment of the environment. </label>
  <label><input onclick="option0022()" name="button006" type="radio" /> B) its effects should be thoughtfully considered before it becomes a reality</label>
  <label><input onclick="option0023()" name="button006" type="radio" /> C) such potential may not include replenishing key resources that are disappearing on Earth.</label>
  <label><input onclick="option0024()" name="button006" type="radio"/> D) experts disagree about the commercial viability of the discoveries it could yield.</label><br>
</div> 
<div class=question>
  <p><strong>Q7</strong>: As used in line 68, “hold” most nearly means</p>
  <label><input onclick="option0025()" name="button007" type="radio" /> A) maintain.</label>
  <label><input onclick="option0026()" name="button007" type="radio" /> B) grip.</label>
  <label><input onclick="option0027()" name="button007" type="radio" /> C) restrain</label>
  <label><input onclick="option0028()" name="button007" type="radio" /> D) withstand.</label><br>
</div>
<div class=question>
  <p><strong>Q8</strong>: Which statement best describes the relationship between the passages?</p>
  <label><input onclick="option0029()" name="button008" type="radio" /> A) Passage 2 refutes the central claim advanced in Passage 1.</label>
  <label><input onclick="option0030()" name="button008" type="radio" /> B) Passage 2 illustrates the phenomenon described in more general terms in Passage 1.</label>
  <label><input onclick="option0031()" name="button008" type="radio" /> C) Passage 2 argues against the practicality of the proposals put forth in Passage 1.</label>
  <label><input onclick="option0032()" name="button008" type="radio" /> D) Passage 2 expresses reservations about developments discussed in Passage 1.</label><br>
</div>
<div class=question><p><strong>Q9</strong>: The author of Passage 2 would most likely respond to the discussion of the future of space mining in lines 18-28, Passage 1, by claiming that such a future</p>
  <label><input onclick="option0033()" name="button009" type="radio" /> A) is inconsistent with the sustainable use of space resources.</label>
  <label><input onclick="option0034()" name="button009" type="radio" /> B) will be difficult to bring about in the absence of regulations.</label>
  <label><input onclick="option0035()" name="button009" type="radio" /> C) cannot be attained without technologies that do not yet exist</label>
  <label><input onclick="option0036()" name="button009" type="radio" /> D) seems certain to affect Earth’s economy in a negative way.</label><br>
</div>
<div class=question><p><strong>Q10</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0037()" name="button0010" type="radio" > A) Lines 60-63 (“Some... pristine”)</label>
  <label><input onclick="option0038()" name="button0010" type="radio" > B) Lines 74-76 (“The resources... Earth”) </label>
  <label><input onclick="option0039()" name="button0010" type="radio" > C) Lines 81-83 (“One... avoided”)</label>
  <label><input onclick="option0040()" name="button0010" type="radio" > D) Lines 85-87 (“Without... insecure”)</label><br>
</div>


<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
          <!-- JAVA Script -->
          <script src="./hsenglishjs/english5hs_script.js"></script>
          <script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>