<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String cookieId = "";
    Cookie[] cookies = request.getCookies();
    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if(cookie.getName().equals("memo")){
                cookieId = cookie.getValue();
            }
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>쿠키 활용해보기</h3>
<form action="cookie_ex01_result.jsp" method="post">
    아이디 : <input type="text" name="id" value="<%=cookieId%>">
    비밀번호 : <input type="password" name="pw">
    <input type="submit" value="확인">
    <input type="checkbox" name="memo">아이디 기억하기

</form>
</body>
</html>
