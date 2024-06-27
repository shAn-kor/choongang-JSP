<%@ page import="com.model.DepartmentDAO" %>
<%@ page import="com.model.DepartmentDTO" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오전 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 받을 값 없음
    // DAO 객체 생성
    DepartmentDAO dao = DepartmentDAO.getInstance();
    List<DepartmentDTO> list = dao.getDepartList();
    System.out.println(list);
    // list 를 다음 페이지로 전달
    request.setAttribute("list", list);
    request.getRequestDispatcher("select_list.jsp").forward(request, response);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
</body>
</html>
