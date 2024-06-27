<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 4:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>중간에 데이터 처리하는 페이지를 servlet으로 바꿔봄</h3>
<form action="../forward" method="post">
    ID : <input type="text" name="id">
    PW : <input type="password" name="pw">
    <input type="submit" value="check">
</form>
</body>
</html>
