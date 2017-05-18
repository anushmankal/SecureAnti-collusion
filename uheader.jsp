<!DOCTYPE HTML>
<html>

<head>
  <title>Secure Anti-collusion</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" title="style" />
          <link rel="shortcut icon" href="images/favicon.ico" />
</head>

<body>
  <div id="main">
    <div id="header">
      <center>
	  <div>
        <div>
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><font color="white"><B>A Secure Anti-Collusion Data Sharing Scheme for
Dynamic Groups in the Cloud<span></span></a></h1>
         
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
        <li><a href="userhome.jsp">home</a></li>
		<li><a href="fileaccess.jsp">FileAccess</a></li>
		<li><a href="ufileupload.jsp">File Upload</a></li>
		<li><a href="filedownload.jsp">File Download</a></li>
		<li><a href="users.jsp">Logout</a></li>
		<%
			String uname = session.getAttribute("uname").toString();
		%>
		<br><br><br><br><br><br><font color="#3399cc" size="3">Welcome <%=uname%></font>
        </ul>
      </div>
    </div>
    <div id="site_content">
 
        
      <div id="content">
        <!-- insert the page content here -->
        
        
    