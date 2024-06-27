<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 로그인 한 사람만 들어올 수 있는 페이지어야 한다.
    if (session.getAttribute("id") == null) {
        response.sendRedirect("session_ex01.jsp");
    }

    String id = (String) session.getAttribute("id");
    String nickname = (String) session.getAttribute("nickname");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3><%=id%>(<%=nickname%>)님 환영합니다</h3>
<br>
<a href="session_logout.jsp">logout</a>
</body>
</html>
