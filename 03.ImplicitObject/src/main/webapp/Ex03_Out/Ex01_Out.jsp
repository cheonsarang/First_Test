<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아웃</title>
</head>
<body>
	<!-- 자바코드에서 HTML로 출력을 보낼 수 있는 Stream
		System.out <- 콘솔(OutputStream)
		out.println <- HTML Body
	 -->
	 <%out.println("HELLO");
	   out.println("<h1>HI</h1>");
	 
	 %>
</body>
</html>