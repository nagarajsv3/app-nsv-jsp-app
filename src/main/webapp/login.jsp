<%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="loginProcessor.jsp">
    <table>
        <tr>
            <td>UserName</td>
            <td><input type="text" name="username"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password"></td>
        </tr>
    </table>
    <input type="submit" value="Login">
</form>
</body>
</html>
