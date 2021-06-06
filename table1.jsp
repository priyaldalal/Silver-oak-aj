<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="border: 1px solid; border-collapse: collapse; text-align:center;">
<tr><th style="border: 1px solid; border-collapse: collapse;">Number</th>
</tr>
<%
for(int i=1;i<10;i++){
	if(i % 2 == 0){%>
	<tr>
	<td style="backgrounr-color:red ;"><%=i%></td>
</tr><%
}
	else{%>
<tr>
	<td style="backgrounr-color:blue ;"><%=i%></td>
</tr>
<%} %>>

<% }
%>
</table>

</body>
</html>