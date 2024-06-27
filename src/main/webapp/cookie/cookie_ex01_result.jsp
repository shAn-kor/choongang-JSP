<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 1. 로그인에 활용할 쿠키, 실제로 로그인에 쿠키를 활용하지는 않는다.
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String chk = request.getParameter("memo");

    // 2. id, pw 가 같으면 성공
    if (id.equals(pw)) {
        // 로그인에 활용할 쿠키 (로그인 성공하면 쿠키 만듬)
        Cookie cookie = new Cookie("user_id", id); // 동일 이름이면 쿠키가 덮어짐
        cookie.setMaxAge(1800); // 30분
        response.addCookie(cookie);

        // 사용자가 아이디 기억하기를 체크했다면, 아이디 기억하기에 사용할 쿠키 생성
        if (chk != null) {
            Cookie cookieMemo = new Cookie("memo", id);
            cookieMemo.setMaxAge(1800);
            response.addCookie(cookieMemo);
        }
        response.sendRedirect("cookie_ex01_welcome.jsp");
    } else {
        response.sendRedirect("cookie_ex01.jsp"); // 다시 로그인 창 이동
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
