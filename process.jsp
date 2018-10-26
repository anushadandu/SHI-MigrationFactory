
<%@page import="shi_sample.RegisterDao"%>  
<jsp:useBean id="obj" class="shi_sample.User"/>  
  
<jsp:setProperty property="*" name="obj"/>  
  
<%  
int status=RegisterDao.register(obj);  
if(status>0)  
out.print("You are successfully registered");  

  
%>  

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="index.html">Home</a>

</body>
</html>

