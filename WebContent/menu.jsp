<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<br />		
		<center><h2>Main Menu</h2>
		<html:link action="/Action"><font color="black" size="4">Information Leakage</font> </html:link>
		<br />
		<html:link action="/xssinput" ><font color="black" size="4">XSS Issue   </font> </html:link></center>	
	</div>
</body>
</html>