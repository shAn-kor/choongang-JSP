<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 2:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
톰캣 10 버전 -> 서블릿이 jakarta 서블릿으로 변경 -> jstl도 jakarta 버전으로 다운
톰캣 9 버전 -> 서블릿 javax 패키지 -> 일반 jstl로 다운
--%>
<h3>JSTL if문 확인하기</h3>

<form action="jstl_if.jsp" method="post">
    이름 : <input type="text" name="name">
    나이 : <input type="number" name="age">
    <input type="submit" value="확인">
</form>


<h3>JSTL choose 구문 확인하기</h3>
<form action="jstl_choose.jsp" method="post">
    이름 : <input type="text" name="name">
    나이 : <input type="number" name="age">
    <input type="submit" value="확인">
</form>
</body>
</html>
