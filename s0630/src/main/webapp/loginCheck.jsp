<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>확인 화면</title>
	</head>
	<body>
	<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals("admin") && pw.equals("1234")){
		session.setAttribute("f_flag", "sucesse");
		response.sendRedirect("./index.jsp");
		
	}else{
		response.sendRedirect("./login.jsp");
	}
	
	
	%>
	
	</body>
</html>