<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String nick = request.getParameter("nick"); // input 태그 name 값이 들어간다
    String[] hobby = request.getParameterValues("hobby");
    String region = request.getParameter("region");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
    닉네임 : <%=nick%><br>
    지역 : <%=region%><br>
    취미 : <%=Arrays.toString(hobby)%><br>
</h3>
</body>
</html>
