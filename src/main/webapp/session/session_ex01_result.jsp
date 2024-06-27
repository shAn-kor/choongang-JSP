<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 12:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*
    1. 아이디, 비번, 닉네임 파라미터 받기
    2. 아이디와 비번이 같으면 로그인 성공
        로그인 성공 시 닉네임과 아이디를 저장하는 세션 생성 후 session_welcome 페이지로 리다이렉트
        welcome 에서는 세션을 이용해 아이디(닉네임) 님 환영합니다 출력
    3. welcome 페이지에서 a 태그 이용해 로그아웃 기능도 만든다.
     */
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String nickname = request.getParameter("nickname");

    if (id.equals(pw)) {
        session.setAttribute("nickname", nickname);
        session.setAttribute("id", id);
        response.sendRedirect("session_welcome.jsp");
    } else {
        response.sendRedirect("session_ex01.jsp");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
