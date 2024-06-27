<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
    1. ex02 에서는 아이디, 비밀번호를 받도록 form을 만들고, ex02_result 페이지로 post 방법으로 전송

--%>
<form action="res_ex_02_result.jsp" method="post">
    ID : <input type="text" name="id">
    PW : <input type="password" name="pw">

    <input type="submit" name="submit">
</form>
</body>
</html>
