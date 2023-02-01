<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Result</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<a href = 'index.jsp'>

<button class = 'btn'>Back</button></a>
<center>
<div>
<center><h1>Your calculated result are below:</h1></center>
		
<%
		int digit1 = Integer.parseInt(request.getParameter("num1"));
		int digit2 = Integer.parseInt(request.getParameter("num2"));
		String opp = request.getParameter("oper");
		
		if(opp.equals("+")){
			out.print("<center><center style = 'background-color:Teal; color:whitesmoke; width:140px; height:50px; margin-top:75px; padding-top:20px; font-size:20px; border-radius:7px; font-family:Arial;'><b>Result = </b>"+(digit1+digit2)+"</center></center>");
		}
		else if(opp.equals("-")){
			out.print("<center><center style = 'background-color:Teal; color:whitesmoke; width:140px; height:50px; margin-top:75px; padding-top:20px; font-size:20px; border-radius:7px; font-family:Arial;'><b>Result = </b>"+(digit1-digit2)+"</center></center>");
		}
		else if(opp.equals("x")){
			out.print("<center><center style = 'background-color:Teal; color:whitesmoke; width:140px; height:50px; margin-top:75px; padding-top:20px; font-size:20px; border-radius:7px; font-family:Arial;'><b>Result = </b>"+(digit1*digit2)+"</center></center>");
		}
		else if(opp.equals("/")){
			out.print("<center><center style = 'background-color:Teal; color:whitesmoke; width:140px; height:50px; margin-top:75px; padding-top:20px; font-size:20px; border-radius:7px; font-family:Arial;'><b>Result = </b>"+(digit1/digit2)+"</center></center>");
		}
		else if(opp.equals("%")){
			out.print("<center><center style = 'background-color:Teal; color:whitesmoke; width:140px; height:50px; margin-top:75px; padding-top:20px; font-size:20px; border-radius:7px; font-family:Arial;'><b>Result = </b>"+(digit1%digit2)+"</center></center>");
		}
		else{
			out.print("Please perfom valid operation");
		}
%>
</div>
</center>
</body>
</html>