    <%@ page  language="java" contentType="text/html;charset=UTF-8"%>
    <%@page import="java.sql.DriverManager"%>
	<%@page import="java.sql.ResultSet"%>
	<%@page import="java.sql.Statement"%>
	<%@page import="java.sql.Connection"%>
	

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Computer Science</title>
<!-- Our Custom CSS -->
<link rel="stylesheet" href="schoollevel_style.css">
<link rel="stylesheet" href="additionalCSS/pretty_text_style.css">
<link rel="stylesheet" href="additionalCSS/tests_style.css">
<link rel="stylesheet" href="additionalCSS/darkmode_style.css">
<script src="https://code.iconify.design/2/2.1.2/iconify.min.js"></script>
<!-- Font Awesome JS -->
<script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
</head>
<body>

<!--Header with user name, sign up button, and divider between them-->
<div id = "head" class="header boxShadow">
     <div align = "center" id = "mytests"><a href = "school_level.jsp" onclick = "tests()"  class = "underlineTests" id = "testLink">My Tests</a></div>

    <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
      <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
      <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
    </svg>
    
    <a href ="main_page.jsp"><b id = "WebSite_Name">Sneak Peek</b></a>
     
 <div id = "myprofile"  class="value-container">
   <div class="dropdown">
      <span id = "username">${name}</span>
    	<div class="dropdown-content mode_text">
		  <p id = "dark"> <span class="iconify mode" data-icon="ic:baseline-mode-night"></span>Night</p>
		  <p id = "light"> <span class="iconify mode" data-icon="ic:baseline-light-mode"></span>Light</p>
    	</div>
   </div>
</div>


</div>
 
<div id = "sidenav" class="sidenav">
    <div class="block"> 
        <button class="dropdown-btn"> <div class="hover" id = "hsHeader">High School</div>
            <span class="hidden">(9-12)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="#" class = "cs">Computer Science</a></li>
                <li><a href="english.jsp" class = "english">English Language</a></li>
                <li><a href="math.jsp" class = "mathematics">Mathematics</a></li>
           </ul>
          </div>
        </div>
    <div class="block"> 
        <button class="dropdown-btn"> <div class="hover" id = "midHeader">Middle School</div>
            <span class="hidden">(5-8)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="csmid.jsp" class = "cs">Computer Science</a></li>
                <li> <a href="englishmid.jsp" class = "english">English Language</a></li>
                <li>  <a href="mathmid.jsp" class = "mathematics">Mathematics</a></li>
           </ul>
          </div>
        </div>

    <div class="block"> 
        <button class="dropdown-btn"> <div class="hover" id = "elHeader">Elementary School</div>
            <span class="hidden">(1-4)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="csel.jsp" class = "cs">Computer Science</a></li>
                <li> <a href="englishel.jsp" class = "english">English Language</a></li>
                <li>  <a href="mathel.jsp" class = "mathematics">Mathematics</a></li>
           </ul>
          </div>
        </div>
</div>


 <!-- Tests -->

 <p class = "title">Computer Science Practice Tests</p>

    <table  class = "headers">
      <tr>
        <th scope="col" id = "th">#</th>
        <th scope="col" id = "level">Level</th>
        <th scope="col" id = "score">Score</th>
      </tr>
    </table>
    <table id = "table" class = "separate">
  
      <tr class = "hoverColumn" onclick="window.location='cstest1hs.jsp'">
        <td id = "1" scope="row"><a id = "test1">Test 1</a></td>
        <td class = "easy">Easy</td>
        
        
        <%
		String driverName = "com.mysql.jdbc.Driver";
		String connectionUrl = "jdbc:mysql://localhost:5555/";
		String dbName = "tests";
		String userId = "root";
		String password = "codinglabnaziya_115N";
	
		try {
		Class.forName(driverName);
		} catch (ClassNotFoundException e) {
		e.printStackTrace();
		}
		
		Connection connection = null;
		Statement statement = null;
		ResultSet resultSet = null;
		
		String username = (String)request.getSession().getAttribute("name");
		String subject = "cshs";
		
			try{
				connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
				statement = connection.createStatement();
				String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 1 + "'" + " AND subject='" + subject + "'";
				
				resultSet = statement.executeQuery(sql);

				if(resultSet.next()){
			
			%>
		        
		        <td><%=resultSet.getString("score") %>/5</td>
		        
		      <%
					}else{%>
					 <td>-</td>
		      <%
				}
		        connection.close();
				} catch (Exception e) {
				e.printStackTrace();
				}
		   %>  
        
        
        
      </tr>
    <tr class = "hoverColumn" onclick="window.location='cstest2hs.jsp'">
        <td id = "2" scope="row"><a id = "test2">Test 2</a></td>
        <td class = "easy">Easy</td>
      <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 2 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>     
      </tr>
      <tr class = "hoverColumn" onclick="window.location='cstest3hs.jsp'">
        <td id = "3" scope="row"><a id = "test3">Test 3</a></td>
        <td class = "easy">Easy</td>
  <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 3+ "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
       <tr class = "hoverColumn" onclick="window.location='cstest4hs.jsp'">
        <td id = "4" scope="row"><a id = "test4">Test 4</a></td>
        <td class = "easy">Easy</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 4 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
       <tr class = "hoverColumn" onclick="window.location='cstest5hs.jsp'">
        <td id = "5" scope="row"><a id = "test5">Test 5</a></td>
        <td class = "easy">Easy</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 5 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
     <tr class = "hoverColumn" onclick="window.location='cstest6hs.jsp'">
        <td id = "6" scope="row"><a id = "test6">Test 6</a></td>
        <td class = "average">Average</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 6 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
      <tr class = "hoverColumn" onclick="window.location='cstest7hs.jsp'">
        <td id = "7" scope="row"><a id = "test7">Test 7</a></td>
        <td class = "average">Average</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 7 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
      <tr class = "hoverColumn" onclick="window.location='cstest8hs.jsp'">
        <td id = "8" scope="row"><a id = "test8">Test 8</a></td>
        <td class = "average">Average</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 8 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
      <tr class = "hoverColumn" onclick="window.location='cstest9hs.jsp'">
        <td  id = "9" scope="row"><a id = "test9">Test 9</a></td>
        <td class = "hard">Hard</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 9 + "'" + " AND subject='" + subject + "'";
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
      <tr class = "hoverColumn" onclick="window.location='cstest10hs.jsp'">
        <td id = "10" scope="row"><a id = "test10">Test 10</a></td>
        <td class = "hard">Hard</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 10 + "'" + " AND subject='" + subject + "'";
			
			
			resultSet = statement.executeQuery(sql);

			if(resultSet.next()){
		
		%>
	        
	        <td><%=resultSet.getString("score") %>/5</td>
	        
	      <%
				}else{%>
				 <td>-</td>
	      <%
			}
	        connection.close();
			} catch (Exception e) {
			e.printStackTrace();
			}
	      %>  
      </tr>
     </table>


    <script src = "school_level_script.js"></script>
    <script src = "additionalCSS/dark_mode_script.js"></script>

</body>
</html> 