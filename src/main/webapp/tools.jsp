<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: matacz
  Date: 04.08.2019
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>tools</title>
</head>
<style>
    table, th, td {
        border: 1px solid black;
    }
</style>

<body>

<table>
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Type</th>
        <th>Available</th>
    </tr>
    <c:forEach items="${requestScope.tools}" var="tool">
        <tr>
            <td>${tool.id}</td>
            <td>${tool.name}</td>
            <td>${tool.type}</td>
            <td>${tool.available}</td>
        </tr>
    </c:forEach>

</table>

</body>
</html>