<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Login</title>
</head>
<body style="background-color:powderblue;">

<h1> <center>Login</center></h1>
<form method="post" action="loginConfirmation">

    <br>
    <table border="1" style="background-color:#33475b;width:50%; color: azure " align="center">

        <tr>
            <td align="center">Username</td>
            <td align="center"> <input type="text" name="uname" id="uname" width="50%"/></td>
        </tr>
        <tr>
            <td align="center">Password</td>
            <td align="center"> <input type="text" name="pass" id="pass"/></td>
        </tr>

    </table>

    <br>
    <center>
        <input type="submit" value="Login">
    </center>
</form>

</body>
</html>
