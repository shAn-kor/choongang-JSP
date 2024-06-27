<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오전 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    int kor = Integer.parseInt(request.getParameter("kor"));
    int eng = Integer.parseInt(request.getParameter("eng"));
    int math = Integer.parseInt(request.getParameter("math"));
    double avg = (double)(kor+eng+math)/3;
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% if (avg > 60) { %>
    <jsp:forward page="score_ok.jsp">
        <jsp:param name="avg" value="<%=avg%>"/>
    </jsp:forward>
<% } else {%>
<jsp:forward page="score_no.jsp">
    <jsp:param name="avg" value="<%=avg%>"/>
</jsp:forward>
<%}%>
</body>
</html>
