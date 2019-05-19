<%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Customer Search By City/State</h2>
<form method="post" action="/search">
    <table>
        <tr>
            <td>Enter the city/state to search for</td>
            <td><input type="text" name="cityorstate"></td>
        </tr>
    </table>
    <input type="submit" value="SearchByCity" name="action">
    <%--<input type="submit" value="SearchByState" name="action">--%>
</form>

</body>
</html>
