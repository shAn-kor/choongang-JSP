<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 3:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String[] inter = request.getParameterValues("inter");
    String major = request.getParameter("major");
    String date = request.getParameter("regdate");
    String region = request.getParameter("region");
    String[] introduce = request.getParameterValues("introduce");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Result</h3>
ID : <%=id%><br>
PW : <%=pw%><br>
관심분야 : <%=Arrays.toString(inter)%><br>
전공분야 : <%=major%><br>
입사일 : <%=date%><br>
지역 : <%=region%><hr>
자기소개 <br>
<% for (int i = 0; i < introduce.length; i++) {%>
    <%=introduce[i]%><br>
<%}%>
</body>
</html>
