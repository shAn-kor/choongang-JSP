<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 쿠키 생성 문법
    // 1. 쿠키 객체 생성
    Cookie cookie = new Cookie("user_id", "aaa123");
    Cookie cookie2 = new Cookie("user_name", "hong");

    // 2. 쿠키의 지속시간 결정
    cookie.setMaxAge(3600); // 1 hour
    cookie.setMaxAge(20); // 1 hour

    // 3. 쿠키를 response에 담아서 보낸다
    response.addCookie(cookie);
    response.addCookie(cookie2);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>쿠키란? - 서버와 클라이언트의 정보 유지수단으로 서버에서 만들어서 클라이언트에 저장</h3>
<a href="cookie_get.jsp?">get</a>

</body>
</html>
