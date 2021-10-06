<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>
<form id="regForm" modelAttribute="user" action="registerProcess" method="post">

                <table align="center">
                  <tr>
<td> User Name:</td>
<td><input type = "text" name ="USERNAME"> </td>
</tr>

<tr>
<td> Password:</td>
<td><input type = "password" name ="PASSWORD"> </td>
</tr>
 <tr>
<td> First Name:</td>
<td><input type = "text" name ="firstname"> </td>
</tr>

<tr>
<td> Last Name:</td>
<td><input type = "text" name ="lastname"> </td>
</tr>
    <tr>
<td> Email:</td>
<td><input type = "text" name ="email"> </td>
</tr>

<tr>
<td> Address:</td>
<td><input type = "text" name ="address"> </td>
</tr>               
 <tr>
<td> Phone no:</td>
<td><input type = "text" name ="phone"> </td>
</tr>

<tr>

<td><input type = "submit" value ="register"> </td>
<td><input type = "reset" value ="clear"> </td>
</tr>
                   
                    <tr>
                       
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form>

</body>
</html>