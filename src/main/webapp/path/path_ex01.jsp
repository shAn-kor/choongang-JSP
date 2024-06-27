<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
    경로 개념
    1. 상대경로 : 내 위치 기준으로 찾아가는 경로
    2. 절대경로 : 전체 경로, 앞에 /를 붙이고 컨텍스트 패스 부터 쓴다.
--%>
<a href="path_ex02.jsp">상대경로 ex02</a>
<a href="/JSPBasic/path/path_ex02.jsp">절대경로 ex02</a>
</body>
</html>
