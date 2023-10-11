<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!

int addNumbers(int a, int b){
	return (a + b);
}

int subNumbers(int a, int b){
	return (a - b);
}

int mulNumbers(int a, int b){
	return (a * b);
}

float divNumbers(int a, int b){
	return(a/b);
}
%>

<p>Calculation by calling function</p>
<b> The addition of 10 and 20 is </b> <%= addNumbers(10, 20) %>
<br>

<b> The subtraction of 10 and 20 is </b> <%= subNumbers(10, 20) %>
<br>

<b> The multiplication of 10 and 20 is </b> <%= mulNumbers(10, 20) %>
<br>

<b> The division of 10 and 20 is </b> <%= divNumbers(10, 20) %>
<br>

</body>
</html>