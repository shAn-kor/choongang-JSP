<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 4:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String point = request.getParameter("point");

    // 중간에 포워드의 param으로 끼워 넣은 데이터
    String name = request.getParameter("name");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>포워드로 넘어온 데이터: <%=point%></h3>
<h3>중간에 넣은 데이터: <%=name%></h3>
</body>
</html>
