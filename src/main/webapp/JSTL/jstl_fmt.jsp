<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 3:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>fmt 라이브러리 - 형변환용</h3>
<h3>parseNumber, parseDate, formatNumber, formatDate</h3>
parse -> 데이터 타입 변경
format -> 데이터 출력 형식 변경

<hr>
<h3>formatNumber - 숫자의 표현 형식 변경</h3>
<c:set var="a" value="2024"/>

<%--var 쓰면 그 변수로 저장, 안쓰면 바로 출력--%>
<f:formatNumber value="${a}" pattern="000000"/>
<f:formatNumber value="${a}" pattern="000000.00"/>

<hr>
<h3>formatDate - 날짜 표현 형식 변경</h3>
<c:set var="b" value="<%=new Date()%>"/>
<f:formatDate value="${b}" pattern="yyy년 MM월 dd일 HH:mm:ss"/><br>
<f:formatDate value="${b}" pattern="yyy-MM-dd"/><br>

<hr>
<h3>parseNumber - 문자를 숫자 형으로 변환</h3>
<c:set var = "c" value="1.100"/>
<f:parseNumber value="${c}" pattern="0.000"/>

<hr>
<h3>parseDate - 문자를 날짜로 변환</h3>
<c:set var="d" value="2024-06-27"/>
<f:parseDate var="result" value="${d}" pattern="yyyy-MM-dd"/><br>
${result}

<hr>
<h3>아래 값을 2020년05월30일 21시30분22초 형식으로 변경 출력</h3>
<c:set var="e" value="2020-05-03 21:30:22"/>
<f:parseDate var="eResult" value="${e}" pattern="yyyy-MM-dd HH:mm:ss"/>
<f:formatDate value="${eResult}" pattern="yyyy년MM월dd일 HH시mm분ss초"/><br>
<c:set var="f" value="<%=new Date()%>"/>
<f:formatDate value="${f}" pattern="yyyy년MM월dd일 HH시mm분ss초"/><br>



</body>
</html>

