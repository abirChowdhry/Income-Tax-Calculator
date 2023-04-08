<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
  <title>Calculator</title>
</head>
<body style="background-color:powderblue;">

<h1> <center>Income Tax Calculator Bangladesh</center></h1>
<form method="post" action="tax">
<center>
  <label for="category">Choose a Category:</label>

  <select name="category" id="category">
    <option value="General">General</option>
    <option value="Female/Senior Citizen">Female/Senior Citizen</option>
    <option value="Freedom Fighters">Freedom Fighters</option>
  </select>
</center>
<br>
  <table border="1" style="background-color:#33475b;width:50%; color: azure " align="center">
    <tr>
      <th>Area</th>
      <th>Amount</th>
    </tr>
    <tr>
      <td align="center">Basic Salary</td>
      <td align="center"> <input type="number" name="bsal" id="bsal" value="0" width="50%"/></td>
    </tr>
    <tr>
      <td align="center">House Rent</td>
      <td align="center"> <input type="number" name="hrent" id="hrent" value="0"/></td>
    </tr>
    <tr>
      <td align="center">Medical Allowance</td>
      <td align="center"> <input type="number" name="medical" id="medical" value="0"/></td>
    </tr>
    <tr>
      <td align="center">Conveyance</td>
      <td align="center"> <input type="number" name="conv" id="conv" value="0"/></td>
    </tr>
    <tr>
      <td align="center">Bonus</td>
      <td align="center"> <input type="number" name="bonus" id="bonus" value="0"/></td>
    </tr>
  </table>


  <br>
  <center>
    <input type="submit" value="Calculate">
  </center>
</form>

</body>
</html>
