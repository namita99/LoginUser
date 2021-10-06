<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form id="loginForm" modelAttribute="login" action="loginProcess" method="post">
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

<td><input type = "submit" value ="Login"> </td>
<td><input type = "reset" value ="clear"> </td>
</tr>
                    <tr>
                        
                        <td><a href="home.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form>
            <table align="center">
                <tr>
                    <td style="font-style: italic; color: red;">${message}</td>
                </tr>
            </table>

</body>
</html>