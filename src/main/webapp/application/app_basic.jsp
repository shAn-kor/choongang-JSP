<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 3:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // applictaion 내장 객체는 session 사용문법은 동일하다.
    // 생명주기 - was 시작 할 때 단 1개 생성
    // 프로그램 전역에서 사용할 값 들을 저장해 놓을 수 있다.
    int total = 0;

    // applictaion 객체에 값이 있으면, 가져옴
    if (application.getAttribute("total") != null) {
        total = (int)application.getAttribute("total");
    }

    total++;
    application.setAttribute("total", total);

    // 값의 사용
    int result = (int) application.getAttribute("total");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
result : <%=total%>
</body>
</html>
