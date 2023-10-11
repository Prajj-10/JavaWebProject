<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="calcFunction.jsp" method="post">
  <div class="container">
    <h1>Calculator</h1>
    <p>Please enter two numbers to do the following operations.</p>
    <hr>

    <label for="number1"><b>Enter a number : </b></label>
    <input type="number" placeholder="Enter number" name="num1" id="num1" required>

    <label for="number2"><b>Enter another number</b></label>
    <input type="number" placeholder="Enter second number" name="num2" id="num2" required>
    
    <button type="button" class="addButton" name="add">Add</button>
    <button type="button" class="subButton">Subtract</button>
    <button type="button" class="mulButton">Multiply</button>
    <button type="button" class="divButton">Divide</button>
    
   </div>
</form>

</body>
</html>