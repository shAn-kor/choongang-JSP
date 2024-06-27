<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 쿠키 꺼냄
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        // user_id 쿠키 있는지 확인
        String str = Arrays.stream(cookies).anyMatch(t -> t.getName().equals("user_id")).toString();
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
