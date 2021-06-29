<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>첫화면</title>
	</head>
	<body>
	<%
	String f_flag = (String)session.getAttribute("f_flag");
	if(f_flag != null){
		if(f_flag.equals("sucesse")){
	%>
	<a href="./logout.jsp"><img src="./images/login.jpg"></a>
	<%
		}
		
	}else{
	%>
	<a href="./login.jsp"><img src="./images/logout.jpg"></a>
	<% 						
	}
	%>	
	
 	
	
	
	</body>
</html>