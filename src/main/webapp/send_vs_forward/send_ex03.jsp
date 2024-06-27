<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 4:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String point = request.getParameter("point");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>리다이렉트로 넘어온 데이터: <%=point%></h3>
</body>
</html>
