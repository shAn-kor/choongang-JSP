<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오전 9:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String avg = request.getParameter("avg");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3><%=name%>님 평균은 <%=avg%> 합격입니다.</h3>
</body>
</html>
