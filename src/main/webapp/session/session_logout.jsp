<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 2:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    session.invalidate();
    response.sendRedirect("session_ex01.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
