<%--
  Created by IntelliJ IDEA.
  User: itp
  Date: 10/19/2022
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Results</title>
</head>
<body>
<p>Result: <% out.println(request.getAttribute("result")); %></p>
</body>
</html>
