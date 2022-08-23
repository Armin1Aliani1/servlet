<%@ page import="com.practice.console.ConsoleBeen" %><%--
  Created by IntelliJ IDEA.
  User: Parmin
  Date: 8/23/2022
  Time: 5:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<%@ page import="com.practice.console.ConsoleBeen" %>

<jsp:useBean id="user" class="com.practice.domain.User"/>
<jsp:setProperty name="user" property="*"/>

<br>

<%
    ConsoleBeen.print(user);
%>

<br>
<jsp:getProperty name="user" property="fullName"/>
<br>
<jsp:getProperty name="user" property="username"/>
<br>
<jsp:getProperty name="user" property="password"/>

<%--<%
    String name= request.getParameter("name");
//        out.println("your name : " + name);
%>
<%= "your name : " + name  %>--%>
</body>
</html>
