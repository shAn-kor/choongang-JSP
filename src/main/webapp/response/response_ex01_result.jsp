<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 5:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    int age = Integer.parseInt(request.getParameter("age"));

    if (age >= 20) {
        // 강제로 페이지 이동 : response
        response.sendRedirect("response_ex01_ok.jsp");
    } else {
        response.sendRedirect("response_ex01_no.jsp");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
