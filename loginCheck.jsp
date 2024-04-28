<html>
<body>
<%
String u=request.getParameter("username");
String p=request.getParameter("password");
if(u.equals("1234") && p.equals("qwer"))
	response.sendRedirect("home.jsp");
else
	response.sendRedirect("error.jsp");
%>
</body>
</html>