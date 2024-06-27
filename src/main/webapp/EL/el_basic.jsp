<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>EL 태그는 표현식 대체 가능</h3>
${1+2}<br>
${1>2}<br>

직관적인 연산자도 제공
${'홍길동'=='홍길동'}<br>
${'홍길동' eq '홍길동'}<br>
</body>
</html>
