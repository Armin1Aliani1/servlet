<%--
  Created by IntelliJ IDEA.
  User: Parmin
  Date: 8/23/2022
  Time: 5:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
</head>
<body>
<%
    String name= request.getParameter("name");
//        out.println("your name : " + name);
%>
<%= "your name : " + name  %>
</body>
</html>
