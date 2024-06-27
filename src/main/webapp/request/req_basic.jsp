<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // request는 JSP 내장 객체
    // 내장 객체 : WAS가 자동 생성해주는 객체
    // 클라이언트 다양한 정보들이 자동 저장됨

    StringBuffer url = request.getRequestURL(); // url값
    String uri = request.getRequestURI(); // 프로토콜, 아이피주소, 포트버호 제외된 주소
    String cp = request.getContextPath();
    String remote = request.getRemoteAddr();
    System.out.println("접속한 사람" + remote);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    url : <%=url%><br>
    uri : <%=uri%><br>
    path : <%=cp%><br>
    clientAddress : <%=remote%> <%--0:0:0:0:0:0:0:1 : 내가 접속--%>

</body>
</html>
