<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="https://journaldev.com/jsp/tlds/mytags" prefix="mytags"%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--using @include directive--%>
<%@include file="appheader.jsp"%>
<span>Hi from first jsp</span><br/>
using jsp:include/ jsp:forward action
<%--<jsp:include page="second.jsp"></jsp:include>--%>
<%--
<jsp:forward page="second.jsp">
    <jsp:param name="dbname" value="javatraining"/>
</jsp:forward>
--%>

<%
    out.println("Custom Tag Usuage");
%>
<br/>
<br/>
<mytags:substring input="Hello" startIndex="0" endIndex="2"></mytags:substring>
</body>
</html>
