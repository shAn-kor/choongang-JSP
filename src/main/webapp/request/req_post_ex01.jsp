<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 3:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
    post 방식은 form 형식 (form 태그 아니어도 된다) 꼭 필요
</h3>
<%--<form action="req_post_ex02.jsp"> : get 방식 --%>
<form action="req_post_ex02.jsp" method="post">
    아이디 : <input type="text" name="id"><br>
    비밀번호 : <input type="password" name="pw"><br>
    <input type="submit" value="로그인">
</form>
</body>
</html>
