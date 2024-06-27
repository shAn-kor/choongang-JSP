<%@ page import="java.util.Objects" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");

    if (id.equals("abc") && pw.equals("1234")) {
        response.sendRedirect("res_ex_02_success.jsp");
    } else {
        response.sendRedirect("res_ex_02_fail.jsp");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
    2. 아이디 : abc, pw : 1234 라면, 로그인 성공이라 가정하고,
       ex02_success 페이지로 리다이렉트
    3. 아이디나 비밀 번호가 틀린 경우 ex02_fail 페이지로 리다이렉트
--%>

</body>
</html>
