<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	String _nom = request.getParameter("nom");
	if(_nom==null) _nom="";
%>


<form method="post" action="#">
	<p>
		Nom: <input type="text" name="nom" value="<%=_nom %>" />	
	</p>
	<input type="submit" value="Saluda" />
</form>

<%
	String nom = request.getParameter("nom");
	if(nom!=null){
		out.println("<h3>");
		out.println("Hola, " + nom);
		out.println("<h3>");
	}
%>

</body>
</html>