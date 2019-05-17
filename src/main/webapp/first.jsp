<%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/17/2019
  Time: 7:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
using @include directive
<%@include file="appheader.jsp"%>
<span>Hi from first jsp</span><br/>
using jsp:include/ jsp:forward action
<%--<jsp:include page="second.jsp"></jsp:include>--%>
<jsp:forward page="second.jsp">
    <jsp:param name="dbname" value="javatraining"/>
</jsp:forward>
</body>
</html>
