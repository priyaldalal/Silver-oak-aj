protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
{ 
// TODO Auto-generated method stub 
String un1 = request.getParameter("un"); 
String pwd1 = request.getParameter("password"); 
HttpSession session = request.getSession(); 
String s1 = (String)session.getAttribute("un1"); 
String s2 = (String)session.getAttribute("pw"); 
if(un1.equals(s1) && pwd1.equals(s2)) { 
	response.sendRedirect("Rwelcome.jsp"); 
	
	}
	 else { 
	 response.sendRedirect("Rlogin.jsp"); 
	 }
	 }

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <html> 
  <head> 
  	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> 
  	<title>Insert title here</title> 
  </head> 
  <body> 
  <form action="save" method = "post"> 
  <table border="1"> 
  <tr><td>Frist_Name:</td><td><input type ="text" name="fn"></td></tr> 
  <tr><td>Last_name:</td><td><input type ="text" name="ln"></td></tr> 
  <tr><td>User_Name:</td><td><input type ="text" name="un"></td></tr> 
  <tr><td>Password:</td><td><input type ="text" name="password"></td></tr> 
  <tr><td><input type = "submit" name="submit"></td></tr> </table> 
  </form> 
  </body> 
  </html>