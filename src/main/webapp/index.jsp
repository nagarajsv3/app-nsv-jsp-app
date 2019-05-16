<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Welcome to JSP App</h2>

<%--Scripting elements--%>
<%--Scriptlet element--%>
<%
    String msg = "In Jsp , we can write java code inside jsp using scriptlet element";
    Date date = new Date();
    out.println(msg);
    out.println(date);
%>
</body>
</html>