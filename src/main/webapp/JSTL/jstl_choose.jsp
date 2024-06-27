<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:choose>
    <c:when test="${param.name=='홍길동'}">
        <p>홍길동 입니다.</p>
    </c:when>
    <c:when test="${param.name=='이순신'}">
        <p>이순신</p>
    </c:when>
    <c:otherwise>
        <p>둘다 아니다</p>
    </c:otherwise>
</c:choose>

<c:choose>
    <c:when test="${param.age >= 20}">
        <p>성인</p>
    </c:when>
    <c:otherwise>
        <p>미성년자</p>
    </c:otherwise>
</c:choose>
</body>
</html>
