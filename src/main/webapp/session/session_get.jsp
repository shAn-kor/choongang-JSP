<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 세션은 한번 저장해 놓으면, 만료되기 전 혹은 브라우저를 끄기 전 아무곳에서나 활용 가능
    String id = session.getAttribute("user_id").toString(); // object 타입으로 저장 후 반환한다.
    String user_name = session.getAttribute("user_name").toString();

    // 세션 값 삭제
    session.removeAttribute("user_name");

    // 세션 전체 초기화
    session.invalidate(); // 세션 무효화, 객체가 지워지고 완전 초기화 된다.
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
아이디 : <%=id%><br>
이름 : <%=user_name%>
</body>
</html>
