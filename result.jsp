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
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");

		//parsing
		double n1 = Double.parseDouble(num1);
		double n2 = Double.parseDouble(num2);
		
		double add = n1 + n2;	
		double sub = n1 - n2;	
		double mul = n1 * n2;	
		double div = n1 / n2;
		
		
%>
		

		<button style="background-color:yellow;color:red;margin:10px;" id="result1"><a href="#add1">Add</a></button> 
        <button style="background-color:yellow;color:brown;margin:10px;"><a href="#sub1">Sub</a></button> 
        <button style="background-color:yellow;color:green;margin:10px;"><a href="#mul1">Mul</a></button> 
        <button style="background-color:yellow;color:black;margin:10px;"><a href="#div1">Div</a></button><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
		<h1 id="add1" style="color:red;margin:10px;">Addition is: <%=add %></h1><br><br><a href="#result1">Go Back</a><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<h1 id="sub1" style="color:brown;margin:10px;">Substraction is: <%=sub %></h1><br><br><a href="#result1">Go Back</a><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<h1 id="mul1" style="color:green;margin:10px;">Multiplication is: <%=mul %></h1><br><br><a href="#result1">Go Back</a><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<h1 id="div1" style="color:black;margin:10px;">Division is: <%=div %></h1><br><br><a href="#result1">Go Back</a><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		
			

</body>
</html>