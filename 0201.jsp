<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Week 2 - Example 1</title>
</head>
<body>
	<h2>Scripting Tags</h2>
	
	<%! //
	int count = 3;
	
	String makeItLower(String date){
		return date.toLowerCase();
	}
	%>
	
	<%
	for (int i = 1; i <= count; i++){
		out.println("Java Server Pages " + i + ".<br>" );
		
	}
	%>
	
	<%= //표현문 태그
	makeItLower("Hello World")
	%>
</body>
</html>