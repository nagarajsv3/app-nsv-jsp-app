<%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    out.println(request.getParameter("username"));
    out.println(request.getParameter("password"));

    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if("baba".equals(password)){
        request.getRequestDispatcher("registration.jsp").forward(request,response);
    }else{
        response.sendRedirect("login.jsp");
    }

%>

</body>
</html>
