<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 4:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 중간에 setAttr 로 저장한 데이터는 getAttr로 얻는다.
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = (String)request.getAttribute("name");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>포워드 04 페이지</h3>
서블릿에서 넘어온 데이터<%=name%>

</body>
</html>
