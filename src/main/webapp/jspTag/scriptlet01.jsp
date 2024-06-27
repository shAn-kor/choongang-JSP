<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오전 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    // 자바 코드 작성 부분
    // main
    int a = 1;
    if (a >= 10) {
//        System.out.println("true");
        out.println("true");// 브라우저 출력
    } else {
        out.println("false");
    }
%>
<hr>
<%
    for (int i = 1; i <= 10; i++) {
        // \n 으로 줄바꿈 불가
        out.println(i + "<br>"); // 브라우저에서 태그로 인식
    }
%>

<hr>
<%
    if (a >= 10) {
        out.println("<a href='#'>참</a>");
    } else {
        out.println("<a href='#'>거짓</a>");
    }
%>

<hr>
<% if(a >= 10) { %>
<a href='#'>참</a>
<% } else { %>
<a href='#'>거짓</a>
<% } %>
</body>
</html>
