<%@ page import="com.model.DepartmentDAO" %>
<%@ page import="com.model.DepartmentDTO" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // setAttribute로 req에 저장
    request.setAttribute("email", "aaa@aaa.com");

    DepartmentDTO dto = new DepartmentDTO();
    dto.setDepartmentId(100);
    dto.setDepartmentName("IT");

    request.setAttribute("dto", dto);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>setAttr 로 지정된 값을 el태그로 사용하기</h3>
${requestScope.email}<br>
${requestScope.dto.departmentId}<br>
${requestScope.dto.departmentName}
<hr>
보통 requestScope 는 생략하고 많이 쓴다.
${email}<br>
${dto.departmentId}<br>
${dto.departmentName}
</body>
</html>
