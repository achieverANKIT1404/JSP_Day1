<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Calculator</title>
<style>
body{
     background-color: Teal;
     font-family: Arial;
}
h1{
    color: navy;
}
.inp1, .inp2{
   width:115px;
   height: 35px;
   font-size:18px;
   color:DarkSlateGray;
}
.btn{
   width:45px;
   height:33px;
   margin-left:8px;
   color: white;
   background-color:green;
   border: none;
   font-weight:bold;
   border-radius: 7px;
   font-size: 25px;
   cursor: pointer;
}
form{
   background-color: PeachPuff;
   width:40%;
   margin-top: 60px;
   padding-bottom:50px;
   border-radius:7px;
}
</style>
</head>
<body>
   <center>
  <form action="myCal.jsp" method="post">
  <br>
     <h1>Mathematical Calculator</h1><br><br>
     <input type = "text" name = "num1" class = "inp1">&nbsp;&nbsp;&nbsp;
     <input type = "text" name = "num2" class = "inp2"><br><br><br>
     <input type = "submit" value = "+" class = "btn" name = "oper">&nbsp;&nbsp;&nbsp;
     <input type = "submit" value = "-" class = "btn" name = "oper">&nbsp;&nbsp;&nbsp;
     <input type = "submit" value = "x" class = "btn"  name = "oper">&nbsp;&nbsp;&nbsp;
     <input type = "submit" value = "/" class = "btn"  name = "oper">&nbsp;&nbsp;&nbsp;
     <input type = "submit" value = "%" class = "btn"  name = "oper">&nbsp;&nbsp;&nbsp;
  </form>
   </center>
</body>
</html>