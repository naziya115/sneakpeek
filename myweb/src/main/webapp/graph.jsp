<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Analytics</title>
	<link rel="stylesheet" href="analytics/graphs_style.css">
	<link rel="stylesheet" href="additionalCSS/dark_mode_style.css">
	<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>

<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="header boxShadow">
    <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
      <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
      <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
    </svg>
    
    <a href ="main_page.jsp"><b id = "WebSite_Name">Sneak Peek</b></a>
     
 <div id = "myprofile"  class="value-container">
   <div class="dropdown">
      <span id = "username">${name}</span>
   </div>
</div>


</div>

<section id = "graphs">
	<h1 id = "graphsText">Your Progress Analytics</h1>
	<canvas id = "resultChart" width = "250" height = "200"></canvas>
<script src="analytics/darkgraph_script.js"></script>
<script>
if(localStorage.getItem("lang") === "eng"){
var resultChart = document.getElementById("resultChart");
var config = {
	type: "bar",
	data: {
		labels: ["computer science", "mathematics", "english language"], 
		datasets:[
			{
			label: "mean score", 
			data: ["${csmean}", "${mathmean}", "${engmean}"],
			backgroundColor: [
				'rgba(255, 99, 132, 0.2)',
				'rgba(54, 162, 235, 0.2)',
				'rgba(255, 206, 86, 0.2)',
				'rgba(75, 192, 192, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(255, 159, 64, 0.2)'
			],
			borderColor: [
				'rgba(255, 99, 132, 1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)'
			],
			borderWidth: 1,
		},
		],
	},
};
}
if(localStorage.getItem("lang") === "rus"){
	var graphsText = document.getElementById("graphsText");
	graphsText.textContent = "Аналитика вашего прогресса";
	var resultChart = document.getElementById("resultChart");
	var config = {
		type: "bar",
		data: {
			labels: ["информатика", "математика", "английский язык"], 
			datasets:[
				{
				label: "средний балл", 
				data: ["${csmean}", "${mathmean}", "${engmean}"],
				backgroundColor: [
					'rgba(255, 99, 132, 0.2)',
					'rgba(54, 162, 235, 0.2)',
					'rgba(255, 206, 86, 0.2)',
					'rgba(75, 192, 192, 0.2)',
	                'rgba(153, 102, 255, 0.2)',
	                'rgba(255, 159, 64, 0.2)'
				],
				borderColor: [
					'rgba(255, 99, 132, 1)',
	                'rgba(54, 162, 235, 1)',
	                'rgba(255, 206, 86, 1)',
	                'rgba(75, 192, 192, 1)',
	                'rgba(153, 102, 255, 1)',
	                'rgba(255, 159, 64, 1)'
				],
				borderWidth: 1,
			},
			],
		},
	};
}

if(localStorage.getItem("lang") === "kaz"){
	var graphsText = document.getElementById("graphsText");
	graphsText.textContent = "Сіздің прогрессіңізді талдау";
	var resultChart = document.getElementById("resultChart");
	var config = {
		type: "bar",
		data: {
			labels: ["информатика", "математика", "ағылшын тілі"], 
			datasets:[
				{
				label: "орта баға", 
				data: ["${csmean}", "${mathmean}", "${engmean}"],
				backgroundColor: [
					'rgba(255, 99, 132, 0.2)',
					'rgba(54, 162, 235, 0.2)',
					'rgba(255, 206, 86, 0.2)',
					'rgba(75, 192, 192, 0.2)',
	                'rgba(153, 102, 255, 0.2)',
	                'rgba(255, 159, 64, 0.2)'
				],
			
				borderColor: [
					'rgba(255, 99, 132, 1)',
	                'rgba(54, 162, 235, 1)',
	                'rgba(255, 206, 86, 1)',
	                'rgba(75, 192, 192, 1)',
	                'rgba(153, 102, 255, 1)',
	                'rgba(255, 159, 64, 1)'
				],
				borderWidth: 1,
			},
			],
		},
		 xAxes: [{
             ticks: {
                 fontColor: "purple",
                 beginAtZero: true
             }
         }]
	};
 
}

var ScoresChart = new Chart(resultChart, config);
</script>
</section>

</body>
</html>