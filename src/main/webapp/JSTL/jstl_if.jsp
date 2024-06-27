<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 2:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="a" value="10"/>
<c:out value="${a}"/>
<c:if test="${a > 10}">
    <p>true</p>
</c:if>

<hr>
<c:if test="${param.age >= 20}">
    <p>성인</p>
</c:if>

<c:if test="${param.name eq '홍길동'}">
    <p>홍길동 님 안녕하세요?</p>
</c:if>

</body>
</html>
