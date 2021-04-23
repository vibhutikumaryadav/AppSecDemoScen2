
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" type="text/css" href="css/main.css" "/>
</head>
<body>
	
	<div class="header">
    <div class="title">
     <h1 align="Center">DevSecOps Demo</h1>
     </div>
     <div class="image">
     <img alt="" src="images/ibm-security-cybersecurity.jpg" style="width:250px;height:150px">
    </div>
    </div>
	 <h2 align="Center">XSS Issue replicated</h2>
	<div class="login">
		<!-- Sample HTML comment for getting caught in SAST (APPSCAN) -->
		<%=request.getAttribute("username") %>
			  
	</div>
	
<h3 align="center"><font color="black"><bean:write name="XSSLessonForm" property="userName"></bean:write></font></h3>
</body>
</html>
