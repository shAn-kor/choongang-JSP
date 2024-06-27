<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 4:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--중간에 데이터 끼워넣기--%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:forward page="forward_ex03.jsp">
<jsp:param value="hong" name="name"/>
</jsp:forward>
</body>
</html>
