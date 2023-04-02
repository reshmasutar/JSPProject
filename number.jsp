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
		String start = request.getParameter("startpoint");
		String end = request.getParameter("endpoint");
		
		//parsing
		int startpoint = Integer.parseInt(start);
		int endpoint = Integer.parseInt(end);
	%>	
		<h3 style="color:red">Even and Odd Numbers</h3><h2 style="color:green">between <%=startpoint %> And <%=endpoint %></h2>
		<table style="display:inline-block"><table border="1px" style="float:left;margin-right:10px;margin-top:18px;background-color:cyan;"><tr><th Style="background-color:yellow">Even</th></tr>
	<%
		for(int i=startpoint;i<=endpoint;i++){
			if(i%2==0){
	%>
				<tr><td><%= i %></td></tr>
	<%
				}
		}
%>
	</table><br><br>
	<table border="1px" style="background-color:cyan"><tr><th Style="background-color:yellow">Odd</th></tr>
	<%
		for(int i=startpoint;i<=endpoint;i++){
			if(i%2!=0){
	%>
				<tr><td><%= i %></td></tr>
	<%
				}
		}
%>
	</table></table>
			


</body>
</html>