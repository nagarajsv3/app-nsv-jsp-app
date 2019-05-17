<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Welcome to JSP App</h2>
<h2> Scripting Elements </h2>
<h5>1. Jsp Scriptlet</h5>
<h5>2. Jsp Expression</h5>
<h5>3. Jsp Declaration</h5>

<%--Scripting elements--%>
<%--Scriptlet element--%>
<h4>Scriptlet elements</h4>
<%
    String msg = "In Jsp , we can write java code inside jsp using scriptlet element";
    Date date = new Date();
    out.println(msg);
    out.println(date);
%>

<h4>jsp expressions</h4>
<%= new Date() %>
<br/>
<%= new Date() %>
<br/>
<%= msg%>
<br/>
<h4>jsp declarations</h4>
<%!
    int i=10;

    String appendHiAndPrint(String str){
        return "Hello "+str;
    }
%>
<%= i%>
<br/>
<%= appendHiAndPrint("jsp")%>
</body>
</html>