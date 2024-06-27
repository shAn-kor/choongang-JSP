<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 4:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h3>부서 데이터</h3>
<table>
    <tr>
        <th>부서번호</th>
        <th>부서명</th>
        <th>매니저번호</th>
        <th>부서위치</th>
    </tr>
    <c:forEach var="dto" items="${list}">
        <tr>
            <th>${dto.departmentId}</th>
            <th>${dto.departmentName}</th>
            <th>${dto.managerId}</th>
            <th>${dto.locationId}</th>
        </tr>
    </c:forEach>
</table>
</body>
</html>
