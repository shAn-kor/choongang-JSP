<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--action에는 데이터를 전송할 주소 적는다--%>

<h3>입력양식</h3>
<form action="req_ex02.jsp">
    닉네임 : <input type="text" name="nick"><br>
    취미 :
    <%--input 태그에서 가져야되는 값을 지정하려면 value 속성을 쓰면 된다.--%>
    <input type="checkbox" name="hobby" value="coding">coding
    <input type="checkbox" name="hobby" value="sleep">sleep
    <input type="checkbox" name="hobby" value="home">home

    <br>
    사는 곳 :
    <select name="region">
        <option>경기도</option>
        <option>서울시</option>
        <option>인천시</option>
    </select>

    <input type="submit" value="전송">

</form>
</body>
</html>
