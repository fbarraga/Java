<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

Integer _num = 0;

if(application.getAttribute("num")!=null){
	_num = (Integer)application.getAttribute("num");
}
_num++;

application.setAttribute("num", _num);

out.println("<h3>" + _num + "</h3>");
%>

</body>
</html>