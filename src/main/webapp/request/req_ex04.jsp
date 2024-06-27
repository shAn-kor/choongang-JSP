<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String nick = request.getParameter("nick"); // input 태그 name 값이 들어간다
    int age = Integer.parseInt(request.getParameter("age"));

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
넘어온 데이터
</h3>
<%=nick%>
<%=age%>
</body>
</html>
