<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="org.owasp.encoder.Encode"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" type="text/css" href="main.css""/>
</head>
<body>
	<h1 align="Center">XSS Fix successfully implemented</h1>
		
	<jsp:include page="menu.jsp" />
	<div class="login">
	
		 UserName :
		&nbsp; &nbsp; <%=Encode.forHtml(request.getAttribute("username").toString())%>

	</div>
</body>
</html>
