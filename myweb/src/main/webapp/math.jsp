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

<title>Mathematics</title>
<!-- Our Custom CSS -->
<link rel="stylesheet" href="school_level_style.css">
<link rel="stylesheet" href="additionalCSS/text_style.css">
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

    <svg id = "websiteIcon" xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-bookmark-heart" viewBox="0 0 16 16">
      <path fill-rule="evenodd" d="M8 4.41c1.387-1.425 4.854 1.07 0 4.277C3.146 5.48 6.613 2.986 8 4.412z"/>
      <path d="M2 2a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v13.5a.5.5 0 0 1-.777.416L8 13.101l-5.223 2.815A.5.5 0 0 1 2 15.5V2zm2-1a1 1 0 0 0-1 1v12.566l4.723-2.482a.5.5 0 0 1 .554 0L13 14.566V2a1 1 0 0 0-1-1H4z"/>
    </svg>
    
    <b id = "WebSite_Name">Sneak Peek</b>
     <div align = "center" id = "mytests"><a href = "school_level.jsp" onclick = "tests()"  class = "underlineTests" id = "testLink">My Tests</a></div>
     
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
        <button class="dropdown-btn"> <div class="hover">High School</div>
            <span class="hidden">(9-12 grade)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="school_level.jsp">Computer Science</a></li>
                <li><a href="english.jsp">English Language</a></li>
                <li><a href="math.jsp">Mathematics</a></li>
           </ul>
          </div>
        </div>
    <div class="block"> 
        <button class="dropdown-btn"> <div class="hover">Middle School</div>
            <span class="hidden">(5-8 grade)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="csmid.jsp">Computer Science</a></li>
                <li> <a href="englishmid.jsp">English Language</a></li>
                <li>  <a href="mathmid.jsp">Mathematics</a></li>
           </ul>
          </div>
        </div>

    <div class="block"> 
        <button class="dropdown-btn"> <div class="hover">Elementary School</div>
            <span class="hidden">(1-4 grade)</span> 
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-container list">
            <ul> 
                <li><a href="csel.jsp">Computer Science</a></li>
                <li> <a href="englishel.jsp">English Language</a></li>
                <li>  <a href="mathel.jsp">Mathematics</a></li>
           </ul>
          </div>
        </div>
</div>


<!-- Tests -->

 <p class = "title">Mathematics Tests</p>
    <table  class = "headers">
      <tr>
        <th scope="col">#</th>
        <th scope="col">Level</th>
        <th scope="col">Score</th>
      </tr>
    </table>

    <table class = "separate">
  
      <tr class = "hoverColumn" onclick="window.location='math1hs.jsp'">
        <td id = "1" scope="row"><a>Test 1</a></td>
        <td>Easy</td>
        
        
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
		
		String username = (String)request.getSession().getAttribute("username");
		String subject = "mathhs";
		
			try{
				connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
				statement = connection.createStatement();
				String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 21 + "'" + " AND subject='" + subject + "'";
				
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
     <tr class = "hoverColumn" onclick="window.location='math2hs.jsp'">
        <td id = "1" scope="row"><a>Test 2</a></td>
        <td>Easy</td>
      <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" +22 + "'" + " AND subject='" + subject + "'";
			
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
      <tr class = "hoverColumn" onclick="window.location='math3hs.jsp'">
        <td id = "1" scope="row"><a>Test 3</a></td>
        <td>Easy</td>
  <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 23 + "'" + " AND subject='" + subject + "'";
			
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
       <tr class = "hoverColumn" onclick="window.location='math4hs.jsp'">
        <td id = "1" scope="row"><a>Test 4</a></td>
        <td>Easy</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 24 + "'" + " AND subject='" + subject + "'";
			
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
    <tr class = "hoverColumn" onclick="window.location='math5hs.jsp'">
        <td id = "1" scope="row"><a>Test 5</a></td>
        <td>Easy</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 25 + "'" + " AND subject='" + subject + "'";
			
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
       <tr class = "hoverColumn" onclick="window.location='math6hs.jsp'">
        <td id = "1" scope="row"><a>Test 6</a></td>
        <td>Average</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 26 + "'" + " AND subject='" + subject + "'";
			
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
       <tr class = "hoverColumn" onclick="window.location='math7hs.jsp'">
        <td id = "1" scope="row"><a>Test 7</a></td>
        <td>Average</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 27 + "'" + " AND subject='" + subject + "'";
			
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
      <tr class = "hoverColumn" onclick="window.location='math8hs.jsp'">
        <td id = "1" scope="row"><a>Test 8</a></td>
        <td>Average</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 28 + "'" + " AND subject='" + subject + "'";
			
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
       <tr class = "hoverColumn" onclick="window.location='math9hs.jsp'">
        <td id = "1" scope="row"><a>Test 9</a></td>
        <td>Hard</td>
          <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 29 + "'" + " AND subject='" + subject + "'";
			
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
   <tr class = "hoverColumn" onclick="window.location='math10hs.jsp'">
        <td id = "1" scope="row"><a>Test 10</a></td>
        <td>Hard</td>
         <%
		try{ 
			connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
			statement = connection.createStatement();
			String sql ="SELECT * FROM scores WHERE username='" + username + "' AND testorder='" + 30 + "'" + " AND subject='" + subject + "'";
			
			
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


    <script src = "schoollevel_script.js"></script>
    <script src = "additionalCSS/darkmode_script.js"></script>

</body>
</html> 