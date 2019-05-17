<%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="logout" name="logout" onclick="logout">Logout</a>
<fieldset style="width:300px">
    <legend>Registration</legend>
    <form method="post" action="/register">
        <table>
            <tr>
                <td>name</td>
                <td><input type="text" name="name"></td>
            </tr>

            <tr>
                <td>street</td>
                <td><input type="text" name="street"></td>
            </tr>

            <tr>
                <td>city</td>
                <td><input type="text" name="city"></td>
            </tr>

            <tr>
                <td>state</td>
                <td><input type="text" name="state"></td>
            </tr>

            <tr>
                <td>country</td>
                <td><select name="country">
                    <option label="UNITED_STATES" name="US" value="US"/>
                    <option label="UNITED_KINGDOM" name="UK" value="UK"/>
                    <option label="INDIA" value="IN"/>
                </select></td>
            </tr>

            <tr>
                <td>zipcode</td>
                <td><input type="text" name="zipcode"></td>
            </tr>
        </table>
        <input type="submit" value="Register">
    </form>

</fieldset>
</body>
</html>
