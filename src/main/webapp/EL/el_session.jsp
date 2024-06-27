<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 2:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 세션 값 저장
    session.setAttribute("user_id", "aaa123");
    session.setAttribute("user_name", "hong");

    // app 에 값 저장
    application.setAttribute("menu", new String[]{"아아", "카페라떼"});
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
sessionScope, applicationScope 생략 가능, 적어주는 편이 좋다.
생략하게 되면 request -> session -> application 순서로 이름값을 찾음
--%>
${sessionScope.user_id }<br>
${sessionScope.user_name }<br>
${applicationScope.menu}
</body>
</html>
