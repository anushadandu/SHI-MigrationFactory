<%@page import="shi_sample.ViewDao"%>  
<jsp:useBean id="objview" class="shi_sample.User"/>  
  
<jsp:setProperty property="*" name="objview"/>  
  
<%  
int status=ViewDao.view(objview); 

%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="index.html">Home</a>

</body>
</html>