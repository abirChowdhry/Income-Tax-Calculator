<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Registration</title>
</head>
<body style="background-color:powderblue;">

<h1> <center>Registration Form</center></h1>
<form method="post" action="confirmation">
    <center>
        <label for="role">Choose a Role:</label>

        <select name="role" id="role">
            <option value="admin">Admin</option>
            <option value="user">User</option>
        </select>
    </center>
    <br>
    <table border="1" style="background-color:#33475b;width:50%; color: azure " align="center">

        <tr>
            <td align="center">Username</td>
            <td align="center"> <input type="text" name="username" id="username" width="50%"/></td>
        </tr>
        <tr>
            <td align="center">Password</td>
            <td align="center"> <input type="text" name="password" id="password"/></td>
        </tr>

    </table>

    <br>
    <center>
        <input type="submit" value="Register">
    </center>
</form>

</body>
</html>
