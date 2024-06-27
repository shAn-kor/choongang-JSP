<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오후 3:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>req_quiz_ok 로 post 방식으로 넘기고, ok 페이지에서는 화면에 출력</h3>
<form action="req_quiz_ok.jsp" method="post">
    아이디 : <input type="text" name="id" placeholder="힌트" size="7"> <br>
    비밀버호 : <input type="password" name = "pw"><br>

    관심분야:
    <input type="checkbox" name="inter" value="java">java
    <input type="checkbox" name="inter" value="jsp">jsp
    <input type="checkbox" name="inter" value="database">database
    <input type="checkbox" name="inter" value="python">python

    <br>
    전공분야:
    <input type="radio" name="major" value="경영학과">경영학과
    <input type="radio" name="major" value="컴퓨터공확과">컴퓨터공학과
    <input type="radio" name="major" value="철학과">철학과
    <input type="radio" name="major" value="수학과">수학과

    <br>
    입사일:
    <input type="date" name="regdate">

    <select name="region">
        <option>서울시</option>
        <option>경기도</option>
        <option>부산시</option>
        <option>인천시</option>
    </select>

    <br>
    자기소개:
    <textarea rows="5" cols="10" name="introduce"></textarea> <!-- 줄 바꿔가며 텍스트 작성 가능 -->

    <!-- type="submit" : form 안에 데이터를 서버로 전송하는 버튼-->
    <br>
    <input type="submit" value="확인">
    <input type="reset" value="다시작성하기">
    <input type="button" value="그냥버튼">

</form>
</body>
</html>
