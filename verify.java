protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
{ // TODO Auto-generated method stub 
	String un1 = request.getParameter("un"); 
	String pwd1 = request.getParameter("password"); 
	HttpSession session = request.getSession(); 
	String s1 = (String)session.getAttribute("un1"); 
	String s2 = (String)session.getAttribute("pw"); 
	if(un1.equals(s1) && pwd1.equals(s2)) { 
		response.sendRedirect("Rwelcome.jsp"); 
		} else {
			response.sendRedirect("Rlogin.jsp"); 
			}
}