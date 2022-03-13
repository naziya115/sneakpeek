<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="ie=edge" />
<title>Mathematics Test</title>

<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css" />
<link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@200&display=swap" rel="stylesheet" />
<link rel="stylesheet" href="additionalCSS/darkmode_style.css">
<link rel="stylesheet" href="cs_style.css" />
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

<!-- Q1-Q5 -->
<!-- a b c c a-->
<div class="title">Mathematics Practice Test 3</div>

<form action=ScoresServlet method = "post" name = "form" >
<div class="question">
  <p><strong>Q1</strong>: What is the value of these coins?? </p>
  <img class = "mathimage" alt = "photo" src="https://quizizz.com/media/resource/gs/quizizz-media/questions/L2FwcGhvc3RpbmdfcHJvZC9ibG9icy9BRW5CMlVvaEZHSVhrZHlnRjdRQjA5QzM0TlVPZWFVRVdvOUs5NDBCN3dkeEc2Ykdmc194N2NhaGdTSm1QUlRXUUt1czJFbkpPTV9LMjY5NFpJbkV4S21IQzBKU1pUalVxZy43U2hfX043dGJrMjNsWEYw?w=200&h=200">
  <label><input onclick="option001()" name="button001" type="radio" /> A. 49 cents</label>
  <label><input onclick="option002()" name="button001" type="radio" /> B. $1.75</label>
  <label><input onclick="option003()" name="button001" type="radio" /> C. $1</label>
  <label><input onclick="option004()" name="button001" type="radio"/> D. 42 cents</label>
</div> 
<div class=question>
  <p><strong>Q2</strong>:  What is the value of these bills and coins?</p>
  <img class = "mathimage" alt = "photo" src="https://quizizz.com/media/resource/gs/quizizz-media/questions/L2FwcGhvc3RpbmdfcHJvZC9ibG9icy9BRW5CMlVwVkMxQk94UUhwUl9JV3JtY0R2TlE1R081SkFwUWhNcnlWOElWTWNHdkpsY09rRnpVS2xWODdIcW5uMTBwUDdlRWY1SVpKZ1FEUmc4THVfNi1OWmktTnNXaDJjdy5pRl94bUwyN0pqbjkza3VQ?w=200&h=200">
  <label><input onclick="option005()" name="button002" type="radio" /> A. $1.62</label>
  <label><input onclick="option006()" name="button002" type="radio" /> B. $2.62</label>
  <label><input onclick="option007()" name="button002" type="radio" /> C. $0.62</label>
  <label><input onclick="option008()" name="button002" type="radio" /> D. $2.82</label>
</div>
<div class=question>
  <p><strong>Q3</strong>: What is the value of these bills and coins?</p>
  <img class = "mathimage" alt = "photo" src="https://quizizz.com/media/resource/gs/quizizz-media/questions/L2FwcGhvc3RpbmdfcHJvZC9ibG9icy9BRW5CMlVxTXVNbzRlaVFDMTBnZ0lYbFhIVDRHRENWUzN1ZXhidk5CYmVNNktYR3Ntd0FCSjRhcGZoeS0td1F2Ym0wbWk1VldydEczcEgyNUFRVDhFanNsN0FsVF9tT3pTUS5zQWZVS2g1OFY4Wm4yN3I5?w=200&h=200">
  <label><input onclick="option009()" name="button003" type="radio" /> A. $1.85</label>
  <label><input onclick="option0010()" name="button003" type="radio" /> B. $2.35</label>
  <label><input onclick="option0011()" name="button003" type="radio" /> C. $1.80</label>
  <label><input onclick="option0012()" name="button003" type="radio" /> D. $1.60</label>
</div>

<div class=question><p><strong>Q4</strong>: What is the value of these bills and coins?</p>
<img class = "mathimage" alt = "photo" src="https://quizizz.com/media/resource/gs/quizizz-media/questions/L2FwcGhvc3RpbmdfcHJvZC9ibG9icy9BRW5CMlVvTU5vMXNadm9LU1JuVFhnam9tVVZCN2FVYkxTcmc5ZkJvZXdpejRZYV8xcExOZEFxeUJYcGNrWHM4akZTTWc2d3hObTVBNTRrWHBUd3JIcXE1TkdvV1F3VjFQQS45dFRmRFFwazhRU0VtTHh5?w=200&h=200">
  <label><input onclick="option0013()" name="button004" type="radio" /> A. $1.68</label>
  <label><input onclick="option0014()" name="button004" type="radio" /> B. $1.88</label>
  <label><input onclick="option0015()" name="button004" type="radio" /> C. $1.78</label>
  <label><input onclick="option0016()" name="button004" type="radio" /> D. $1.76</label>
</div>
<div class=question><p><strong>Q5</strong>:  What is the value of these coins?</p>
<img class = "mathimage" alt = "photo" src="https://quizizz.com/media/resource/gs/quizizz-media/questions/L2FwcGhvc3RpbmdfcHJvZC9ibG9icy9BRW5CMlVwVGRuakFBeEhRMHpFWHNUZVU4YndWaS00NWxHbjZpSEd5LWpadGJoOWNWTUJkcno1WU5RdFdSRXRvRW5RX0dqM1ExazVsLUFHVFdJN1Ewcjc0Q1RxN3BBV1lBdy5sSE8yNmxIV2V4T1R4cVJp?w=200&h=200">
  <label><input onclick="option0017()" name="button005" type="radio" > A. $0.41</label>
  <label><input onclick="option0018()" name="button005" type="radio" > B. $0.26</label>
  <label><input onclick="option0019()" name="button005" type="radio" > C. $0.31</label>
  <label><input onclick="option0020()" name="button005" type="radio" > D. $0.42</label>
</div>
<p id = "message001"></p>
<p id = "comments001"></p>
<p id = "click001"></p>
</form>

<!-- JAVA Script -->
<script src="./elmathjs/math3el_script.js"></script>
<script src = "additionalCSS/darktests_script.js"></script>
</body>
</html>