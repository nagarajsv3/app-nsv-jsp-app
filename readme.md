Difference between Servlet & Jsp
1. In Servlet, you cant send data from Servlet to html ; Where as in Jsp, you can send data from Servlet to Jsp
2. You cant write java code inside html; where as in Jsp, you can write java code inside jsp

JSP LifeCycle
Jsp gets converted into Servlets.
Jsp has 3 lifecycle methods
jspInit()
jspDestroy()
_jspService() -> can't override this service method.

Method with _ in the beginning cant be overridden

Create Web App
https://medium.com/@yuntianhe/create-a-web-project-with-maven-spring-mvc-b859503f74d7

jsp scripting elements
1. Scriptlets <% %>
2. jsp expressions <%= %>
3. jsp declarations <%! %>

jsp implicit objects
1. request
2. response
3. config
4. application
5. session
6. pagecontext
7. page
8. exception
9. out

3 jsp directives
1. page
2. include
3. taglib

Jsp Actions
<jsp:include>
<jsp:forward>
<jsp:useBean>
<jsp:setProperty>
<jsp:getProperty>

Expression Language
Syntax :  ${expression}

Implicit objects in Expression Language
1. pageScope
2. requestScope
3. sessionScope
4. applicationScope
5. param
6. paramValues
7. header
8. headerValues
9. cookie
10. initParam
11. pageContext
