<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
</form 2.jsp>
 <% 
 string fn = request.getParameter("fn"); 
 string ln = request.getParameter("ln");
 string addres = request.getParameter("add"); 
 string hobby = request.getParameter("hobby"); 
 string state = request.getParameter("state"); 
 string gender = request.getParameter("gender"); 
 %>
 <h1>
first name:<%fn %></br>
last name:<%ln %></br>
address:<%add %></br>
hobby:<%hobby %></br>
state:<%state %></br>
gender:<%gender %></br>
 </h1>
</body>
</html>