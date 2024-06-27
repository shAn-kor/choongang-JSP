<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 3:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 한글 처리
    request.setCharacterEncoding("utf-8"); // request를 사용하기 전에 인코딩 형식을 지정해야 한다.

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    아이디 : <%= id%>
    비밀번호 : <%= pw%>
</body>
</html>
