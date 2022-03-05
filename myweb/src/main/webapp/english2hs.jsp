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
  <span id = "username">My Profile</span>
</div>

<!-- a b d a a c c d a b -->
      <div class="container-fluid">
         <h3 class = "title">English Test 2</h3>
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
                  <h4 id="paragraph-first">Questions 11-21 are based on the following passage.</h4>
                  <p>
                    Every day, millions of shoppers hit the stores in
					full force—both online and on foot—searching
					frantically for the perfect gift. Last year, Americans
					spent over $30 billion at retail stores in the month of
					December alone. Aside from purchasing holiday
					gifts, most people regularly buy presents for other
					occasions throughout the year, including weddings,
					birthdays, anniversaries, graduations, and baby
					showers. This frequent experience of gift-giving can
					engender ambivalent feelings in gift-givers. Many
					relish the opportunity to buy presents because
					gift-giving offers a powerful means to build stronger
					bonds with one’s closest peers. At the same time,
					many dread the thought of buying gifts; they worry
					that their purchases will disappoint rather than
					delight the intended recipients.
					Anthropologists describe gift-giving as a positive
					social process, serving various political, religious, and
					psychological functions. Economists, however, offer
					a less favorable view. According to Waldfogel (1993),
					gift-giving represents an objective waste of resources.
					People buy gifts that recipients would not choose to
					buy on their own, or at least not spend as much
					money to purchase (a phenomenon referred to as
					‘‘the deadweight loss of Christmas”). To wit, givers
					are likely to spend $100 to purchase a gift that
					receivers would spend only $80 to buy themselves.
					This ‘‘deadweight loss” suggests that gift-givers are
					not very good at predicting what gifts others will
					appreciate. That in itself is not surprising to social
					psychologists. Research has found that people often
					struggle to take account of others’ perspectives—
					their insights are subject to egocentrism, social
					projection, and multiple attribution errors.
					What is surprising is that gift-givers have
					considerable experience acting as both gift-givers and
					gift-recipients, but nevertheless tend to overspend
					each time they set out to purchase a meaningful gift.
					In the present research, we propose a unique
					psychological explanation for this overspending
					problem—i.e., that gift-givers equate how much they
                  </p>
                  <h4 id="paragraph-second"></h4>
                  <p>
                    spend with how much recipients will appreciate the
					gift (the more expensive the gift, the stronger a
					gift-recipient’s feelings of appreciation). Although a
					link between gift price and feelings of appreciation
					might seem intuitive to gift-givers, such an
					assumption may be unfounded. Indeed, we propose
					that gift-recipients will be less inclined to base their
					feelings of appreciation on the magnitude of a gift
					than givers assume.
					Why do gift-givers assume that gift price is closely
					linked to gift-recipients’ feelings of appreciation?
					Perhaps givers believe that bigger (i.e., more
					expensive) gifts convey stronger signals of
					thoughtfulness and consideration. According to
					Camerer (1988) and others, gift-giving represents a
					symbolic ritual, whereby gift-givers attempt to signal
					their positive attitudes toward the intended recipient
					and their willingness to invest resources in a future
					relationship.
                   </p>
                  <h4 id="paragraph-third"></h4>
                  <p>
                    In this sense, gift-givers may be
					motivated to spend more money on a gift in order to
					send a “stronger signal” to their intended recipient.
					As for gift-recipients, they may not construe smaller
					and larger gifts as representing smaller and larger
					signals of thoughtfulness and consideration.
					The notion of gift-givers and gift-recipients being
					unable to account for the other party’s perspective
					seems puzzling because people slip in and out of
					these roles every day, and, in some cases, multiple
					times in the course of the same day. Yet, despite the
					extensive experience that people have as both givers
					and receivers, they often struggle to transfer
					information gained from one role (e.g., as a giver)
					and apply it in another, complementary role (e.g., as
					a receiver). In theoretical terms, people fail to utilize
					information about their own preferences and
					experiences in order to produce more efficient
					outcomes in their exchange relations. In practical
					terms, people spend hundreds of dollars each year on
					gifts, but somehow never learn to calibrate their gift
					expenditures according to personal insight.
					<img src="https://blog.prepscholar.com/hubfs/reading_graph.png"/>
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: The authors most likely use the examples in lines 1-9 of the passage (“Every... showers”) to highlight the </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) regularity with which people shop for gifts.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) recent increase in the amount of money spent on gifts</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) anxiety gift shopping causes for consumers.</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) number of special occasions involving gift-giving.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: In line 10, the word “ambivalent” most nearly means</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) unrealistic.</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) conflicted.</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) apprehensive.</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) supportive.</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: The authors indicate that people value gift-giving because they feel it </p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) functions as a form of self-expression.</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) is an inexpensive way to show appreciation.</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) requires the gift-recipient to reciprocate.</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) can serve to strengthen a relationship.</label><br>
</div>
<div class=question><p><strong>Q4</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) Lines 10-13 (“Many... peers”)</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) Lines 22-23 (“People... own”)</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) Lines 31-32 (“Research... perspectives”)</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) Lines 44-47 (“Although... unfounded”)</label><br>
</div>
<div class=question><p><strong>Q5</strong>: The “social psychologists” mentioned in paragraph 2 (lines 17-34) would likely describe the “deadweight loss” phenomenon as</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) predictable.</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) questionable.</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) disturbing.</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) unprecedented.</label><br>
</div>
<!-- another 5 questions -->

	<div class="question">
  <p><strong>Q6</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0021()" name="button006" type="radio" /> A) Lines 53-55 (“Perhaps... consideration”) </label>
  <label><input onclick="option0022()" name="button006" type="radio" /> B) Lines 55-60 (“According... relationship”)</label>
  <label><input onclick="option0023()" name="button006" type="radio" /> C) Lines 63-65 (“As... consideration”)</label>
  <label><input onclick="option0024()" name="button006" type="radio"/> D) Lines 75-78 (“In... relations”)</label><br>
</div> 
<div class=question>
  <p><strong>Q7</strong>: As it is used in line 54, “convey” most nearly means</p>
  <label><input onclick="option0025()" name="button007" type="radio" /> A) transport.</label>
  <label><input onclick="option0026()" name="button007" type="radio" /> B) counteract.</label>
  <label><input onclick="option0027()" name="button007" type="radio" /> C) exchange.</label>
  <label><input onclick="option0028()" name="button007" type="radio" /> D) communicate.</label><br>
</div>
<div class=question>
  <p><strong>Q8</strong>: The authors refer to work by Camerer and others (line 56) in order to </p>
  <label><input onclick="option0029()" name="button008" type="radio" /> A) offer an explanation.</label>
  <label><input onclick="option0030()" name="button008" type="radio" /> B) introduce an argument.</label>
  <label><input onclick="option0031()" name="button008" type="radio" /> C) question a motive.</label>
  <label><input onclick="option0032()" name="button008" type="radio" /> D) support a conclusion</label><br>
</div>
<div class=question><p><strong>Q9</strong>: The graph following the passage offers evidence that gift-givers base their predictions of how much a gift will be appreciated on</p>
  <label><input onclick="option0033()" name="button009" type="radio" /> A) the appreciation level of the gift-recipients.</label>
  <label><input onclick="option0034()" name="button009" type="radio" /> B) the monetary value of the gift</label>
  <label><input onclick="option0035()" name="button009" type="radio" /> C) their own desires for the gifts they purchase.</label>
  <label><input onclick="option0036()" name="button009" type="radio" /> D) their relationship with the gift-recipients.</label><br>
</div>
<div class=question><p><strong>Q10</strong>: The authors would likely attribute the differences in gift-giver and recipient mean appreciation as represented in the graph to</p>
  <label><input onclick="option0037()" name="button0010" type="radio" > A) an inability to shift perspective.</label>
  <label><input onclick="option0038()" name="button0010" type="radio" > B) an increasingly materialistic culture.</label>
  <label><input onclick="option0039()" name="button0010" type="radio" > C) a growing opposition to gift-giving.</label>
  <label><input onclick="option0040()" name="button0010" type="radio" > D) a misunderstanding of intentions.</label><br>
</div>


<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
          <!-- JAVA Script -->
          <script src="./hsenglishjs/english2hs_script.js"></script>
          <script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>