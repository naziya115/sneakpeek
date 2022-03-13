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

<!-- b d d c b d c a a d -->
      <div class="container-fluid">
         <h3 class = "title">English Test 3</h3>
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
                  <h4 id="paragraph-first">Questions 22-31 are based on the following passage.</h4>
                  <p>
                    The chemical formula of deoxyribonucleic acid
					(DNA) is now well established. The molecule is a
					very long chain, the backbone of which consists of a
					regular alternation of sugar and phosphate groups.
					To each sugar is attached a nitrogenous base, which
					can be of four different types. Two of the possible
					bases—adenine and guanine—are purines, and the
					other two—thymine and cytosine—are pyrimidines.
					So far as is known, the sequence of bases along the
					chain is irregular. The monomer unit, consisting of
					phosphate, sugar and base, is known as a nucleotide.
					The first feature of our structure which is of
					biological interest is that it consists not of one chain,
					but of two. 
                  </p>
                  <h4 id="paragraph-second"></h4>
                  <p>
                    These two chains are both coiled around
					a common fiber axis. It has often been assumed that
					since there was only one chain in the chemical
					formula there would only be one in the structural
					unit. However, the density, taken with the X-ray
					evidence, suggests very strongly that there are two.
					The other biologically important feature is the
					manner in which the two chains are held together.
					This is done by hydrogen bonds between the bases.
					The bases are joined together in pairs, a single base
					from one chain being hydrogen-bonded to a single
					base from the other. The important point is that only
					certain pairs of bases will fit into the structure.
					One member of a pair must be a purine and the other
					a pyrimidine in order to bridge between the two
					chains. If a pair consisted of two purines, for
					example, there would not be room for it.
					We believe that the bases will be present almost
					entirely in their most probable forms. If this is true,
					the conditions for forming hydrogen bonds are more
					restrictive, and the only pairs of bases possible are:
					adenine with thymine, and guanine with cytosine.
					Adenine, for example, can occur on either chain; but
					when it does, its partner on the other chain must
					always be thymine.
					The phosphate-sugar backbone of our model is
					completely regular, but any sequence of the pairs of
					bases can fit into the structure. It follows that in a
                   </p>
                  <h4 id="paragraph-third"></h4>
                  <p>
                    long molecule many different permutations are
					possible, and it therefore seems likely that the precise
					sequence of bases is the code which carries the
					genetical information. If the actual order of the bases
					on one of the pair of chains were given, one could
					write down the exact order of the bases on the other
					one, because of the specific pairing. Thus one chain
					is, as it were, the complement of the other, and it is
					this feature which suggests how the deoxyribonucleic
					acid molecule might duplicate itself.
					<img  src="https://www.testbig.com/sites/all/images/SAT/satReading15.png" alt="graph">
                 </p>
               </div>
            </div>
         </div>
        <form class = "scroll" method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: The authors use the word “backbone” in lines 3 and 39 to indicate that </p>
  <label><input onclick="option001()" name="button001" type="radio" /> A) only very long chains of DNA can be taken from an organism with a spinal column.</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B) the main structure of a chain in a DNA molecule is composed of repeating units.</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C) a chain in a DNA molecule consists entirely of phosphate groups or of sugars.</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D) nitrogenous bases form the main structural unit of DNA.</label><br>
</div> 
<div class=question>
  <p><strong>Q2</strong>: A student claims that nitrogenous bases pair randomly with one another. Which of the following statements in the passage contradicts the student’s claim?</p>
  <label><input onclick="option005()" name="button002" type="radio" /> A) Lines 5-6 (“To each... types”)</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B) Lines 9-10 (“So far... irregular”)</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C) Lines 23-25 (“The bases... other”)</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D) Lines 27-29 (“One member... chains”)</label><br>
</div>
<div class=question>
  <p><strong>Q3</strong>: In the second paragraph (lines 12-19), what do the authors claim to be a feature of biological interest?</p>
  <label><input onclick="option009()" name="button003" type="radio" /> A) The chemical formula of DNA</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B) The common fiber axis</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C) The X-ray evidence</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D) DNA consisting of two chains</label><br>
</div>
<div class=question><p><strong>Q4</strong>: The authors’ main purpose of including the information about X-ray evidence and density is to</p>
  <label><input onclick="option0013()" name="button004" type="radio" /> A) establish that DNA is the molecule that carries the genetic information.</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B) present an alternate hypothesis about the composition of a nucleotide.</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C) provide support for the authors’ claim about the number of chains in a molecule of DNA.</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D) confirm the relationship between the density of DNA and the known chemical formula of DNA.</label><br>
</div>
<div class=question><p><strong>Q5</strong>: Based on the passage, the authors’ statement “If a pair consisted of two purines, for example, there would not be room for it” (lines 29-30) implies that a pair</p>
  <label><input onclick="option0017()" name="button005" type="radio" > A) of purines would be larger than the space between a sugar and a phosphate group.</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B) questionable.</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C) disturbing.</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D) unprecedented.</label><br>
</div>
<!-- another 5 questions -->

	<div class="question">
  <p><strong>Q6</strong>: Which choice provides the best evidence for the answer to the previous question?</p>
  <label><input onclick="option0021()" name="button006" type="radio" /> A) Lines 53-55 (“Perhaps... consideration”) </label>
  <label><input onclick="option0022()" name="button006" type="radio" /> B) of purines would be larger than a pair consisting of a purine and a pyrimidine.</label>
  <label><input onclick="option0023()" name="button006" type="radio" /> C) of pyrimidines would be larger than a pair of purines.</label>
  <label><input onclick="option0024()" name="button006" type="radio"/> D) consisting of a purine and a pyrimidine would be larger than a pair of pyrimidines.</label><br>
</div> 
<div class=question>
  <p><strong>Q7</strong>: The authors’ use of the words “exact,” “specific,” and “complement” in lines 47-49 in the final paragraph functions mainly to</p>
  <label><input onclick="option0025()" name="button007" type="radio" /> A) confirm that the nucleotide sequences are known for most molecules of DNA.</label>
  <label><input onclick="option0026()" name="button007" type="radio" /> B) counter the claim that the sequences of bases along a chain can occur in any order.</label>
  <label><input onclick="option0027()" name="button007" type="radio" /> C) support the claim that the phosphate-sugar backbone of the authors’ model is completely regular.</label>
  <label><input onclick="option0028()" name="button007" type="radio" /> D) emphasize how one chain of DNA may serve as a template to be copied during DNA replication.</label><br>
</div>
<div class=question>
  <p><strong>Q8</strong>: TBased on the table and passage, which choice gives the correct percentages of the purines in yeast DNA? </p>
  <label><input onclick="option0029()" name="button008" type="radio" /> A) 17.1% and 18.7%</label>
  <label><input onclick="option0030()" name="button008" type="radio" /> B) 17.1% and 32.9%</label>
  <label><input onclick="option0031()" name="button008" type="radio" /> C) 18.7% and 31.3%</label>
  <label><input onclick="option0032()" name="button008" type="radio" /> D) 31.3% and 32.9%</label><br>
</div>
<div class=question><p><strong>Q9</strong>: Do the data in the table support the authors’ proposed pairing of bases in DNA?</p>
  <label><input onclick="option0033()" name="button009" type="radio" /> A) Yes, because for each given organism, the percentage of adenine is closest to the percentage of thymine, and the percentage of guanine is closest to the percentage of cytosine.</label>
  <label><input onclick="option0034()" name="button009" type="radio" /> B) Yes, because for each given organism, the percentage of adenine is closest to the percentage of guanine, and the percentage of cytosine is closest to the percentage of thymine.</label>
  <label><input onclick="option0035()" name="button009" type="radio" /> C) No, because for each given organism, the percentage of adenine is closest to the percentage of thymine, and the percentage of guanine is closest to the percentage of cytosine.</label>
  <label><input onclick="option0036()" name="button009" type="radio" /> D) No, because for each given organism, the percentage of adenine is closest to the percentage of guanine, and the percentage of cytosine is closest to the percentage of thymine.</label><br>
</div>
<div class=question><p><strong>Q10</strong>: Based on the table, is the percentage of adenine in each organism’s DNA the same or does it vary, and which statement made by the authors is most consistent with that data?</p>
  <label><input onclick="option0037()" name="button0010" type="radio" > A) The same; “Two of... pyrimidines” (lines 6-8).</label>
  <label><input onclick="option0038()" name="button0010" type="radio" > B) The same; “The important... structure” (lines 25-26)</label>
  <label><input onclick="option0039()" name="button0010" type="radio" > C) It varies; “Adenine... thymine” (lines 36-38)</label>
  <label><input onclick="option0040()" name="button0010" type="radio" > D) It varies; “It follows... information” (lines 41-45)</label><br>
</div>


<p id = "message001"></p>
<p id = "comments001"></p>
</form>
<p id = "click001"></p>
          <!-- JAVA Script -->
          <script src="./hsenglishjs/english3hs_script.js"></script>
          <script src = "additionalCSS/darktests_script.js"></script>
        </div>
     
  
   </body>
</html>