<%@ page import="com.model.DepartmentDTO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오전 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
//    List<DepartmentDTO> list = (List<DepartmentDTO>) request.getAttribute("list");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--활성화 된 부서수 : <%=list.size()%><br>--%>
<h3>활성화 된 부서수 : ${fn:length(list)}<br></h3>

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
<%--    <% for (DepartmentDTO dto : list) {%>--%>
<%--    <tr>--%>
<%--        <td><%=dto.getDepartmentId()%></td>--%>
<%--        <td><%=dto.getDepartmentName()%></td>--%>
<%--        <td><%=dto.getManagerId()%></td>--%>
<%--        <td><%=dto.getLocationId()%></td>--%>
<%--    </tr>--%>
<%--    <% } %>--%>
</table>

</body>
</html>
