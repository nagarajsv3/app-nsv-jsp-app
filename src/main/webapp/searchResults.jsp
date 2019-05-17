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
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <tr>
        <td>name</td>
        <td>city</td>
    </tr>

    <%
        CustomerService service = new CustomerService();
        String city = request.getParameter("cityorstate");
        String action = request.getParameter("action");
        List<Customer> customers = null;
        if (action.equals("SearchByCity")) {
            customers = service.searchCustomersByCity(city);
        } else {
            customers = service.searchCustomersByState(city);
        }

        for (Customer customer : customers) {
    %>
    <tr>
        <td><%= customer.getName()%>
        </td>
        <td><%= customer.getCity()%>
        </td>
    </tr>
    <%
        }%>
</table>
</body>
</html>
