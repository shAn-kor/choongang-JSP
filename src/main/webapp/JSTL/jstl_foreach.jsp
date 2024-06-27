<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-27
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>1부터 100까지 홀수합</h3>
<%
    int sum = 0;
    for (int i = 1; i <= 100; i+=2) {
        sum+=i;
    }
    out.println(sum);
%>
<hr>
<c:set var="sum" value="0"/>
<c:forEach begin="1" end="100" step="2" var="i">
    <c:set var="sum" value="${sum+i}"/>
</c:forEach>
<c:out value="${sum}"/>

<hr>
<h3>구구단 3단</h3>
<c:forEach var="i" begin="1" end="9">
    3 x ${i} = ${3*i}<br>
</c:forEach>

<h3>2~9단 출력</h3>
<c:forEach var="i" begin="2" end="9">
    <c:forEach var="j" begin="1" end="9">
        ${i} x ${j} = ${i*j}<br>
    </c:forEach>
</c:forEach>

<hr>
<h3>향상된 for문</h3>
<%
    int[] arr = {1, 2, 3, 4, 5};
    for (int i : arr) {
        out.println(i);
    }
%>
<br>
<c:set var="arr" value="<%=new int[]{1,2,3,4,5}%>"/>
<c:forEach items="${arr}" var="a" varStatus="cnt">
    number : ${cnt.count}    ${a}    index : ${cnt.index}<br>

</c:forEach>

</body>
</html>
