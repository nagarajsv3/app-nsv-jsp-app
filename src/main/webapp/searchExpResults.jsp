<%@ page import="com.nsv.jsmbaba.service.CustomerService" %>
<%@ page import="com.nsv.jsmbaba.domain.Customer" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr>
        <td>name-1</td>
        <td>city-1</td>
    </tr>
    <c:forEach items="${customers}" var="customer">
        <tr>
            <td><c:out value="${customer.name}"></c:out></td>
            <td><c:out value="${customer.city}"></c:out></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
