<%@page import="java.sql.ResultSet"%>
<%
	//Connectar a la base de dades
	Connection conn = null;
	Statement stmt = null;
	
	try{
		Class.forName("com.mysql.jdbc.Driver").newInstance();
		String user = "root";
		String password = "";
		String url = "jdbc:mysql://localhost/pelisdb";
		conn = DriverManager.getConnection(url,user,password);	
	}catch(Exception e){

	}
%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Pel�l�cules</h2>
<%

try{
	stmt = conn.createStatement();
	ResultSet rset = stmt.executeQuery("select * from pelis");
	
	out.println("<ul>");
	while(rset.next()){
		out.println("<li>");	
		out.println(rset.getString("titol"));		
		out.println("</li>");	
	}
	out.println("</ul>");	
} catch(Exception e){}


%>

</body>
</html>
