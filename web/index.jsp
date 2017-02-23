<%@ page import="Sample.HelloWorld" %><%--
  Created by IntelliJ IDEA.
  User: Max
  Date: 23.02.2017
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple jsp page</title>
  </head>
  <body>
  <h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
