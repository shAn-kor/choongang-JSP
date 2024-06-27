<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 쿠키 확인
    Cookie[] cookies = request.getCookies();
    // 쿠키 배열이 NULL 이 아닌 경우에만 실행
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            out.println(cookie.getName() + "<br>");// 쿠키 이름확인
            out.println(cookie.getValue() + "<br>"); // 쿠키 값 확인
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>쿠키란? - 서버와 클라이언트의 정보 유지수단으로 서버에서 만들어서 클라이언트에 저장</h3>
<p>
    쿠키는 매 요청마다 자동 전송되서 request 객체에 저장됩니다.
</p>
<a href="cookie_get2.jsp">특정 쿠키만 사용하기</a>
</body>
</html>
