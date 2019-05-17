<%@ page import="com.nsv.jsmbaba.service.CustomerService" %>
<%@ page import="com.nsv.jsmbaba.domain.Customer" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: JSMBABA
  Date: 5/16/2019
  Time: 11:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<jsp:useBean id="customer" class="com.nsv.jsmbaba.domain.Customer"/>
<jsp:setProperty name="customer" property="*"/>
<jsp:getProperty name="customer" property="name"/>
<br/>
<%
    CustomerService service = new CustomerService();
/*
    Customer customer = new Customer();
    customer.setName(request.getParameter("name"));
    customer.setStreet(request.getParameter("street"));
    customer.setCity(request.getParameter("city"));
    customer.setState(request.getParameter("state"));
    customer.setCountry(request.getParameter("country"));
    customer.setZipCode(request.getParameter("zipcode"));
*/
    int noOfRowsUpdated = service.createCustomer(customer);
    if(noOfRowsUpdated > 0){
        out.println("Customer "+customer.getName()+" is created"+"\n"+customer.toString());
    }else{
        out.println("Customer is not created");
    }
%>

</body>
</html>
