<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String email = request.getParameter("email");
String password = request.getParameter("psw");

out.println("UserName : " + email);
out.println("Password : " + password);


%>

<br>
<br>

<b> Current Time : </b> <%= java.util.Calendar.getInstance().getTime() %>>
<br>
<%= "Welcome " + request.getParameter("email") %>


</body>
</html>