<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
    경로 공부하기
</h3>
<%-- a태그로 jspTag 폴더에 include 페이지로 상대경로, 절대경로--%>
<a href="../../jspTag/include.jsp">include 상대</a><br>
<a href="/JSPBasic/jspTag/include.jsp">include 절대</a><hr>

<%-- MyServlet 맵핑경로는 /JSPBasic/apple 이고 상대경로로 이동--%>
<a href="../../HelloWorld">apple 상대</a><hr>
<%-- html 안에 있는 이미지 파일을 상대경로, 절대경로로 img 태그로 참조--%>
<p><img src="../../html/img/irel1.jpg" alt="img1"/></p>
<p><img src="/JSPBasic/html/img/irel2.jpg" alt="img2"/></p>


</body>
</html>
