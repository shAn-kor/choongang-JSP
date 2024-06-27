<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*
    세션은 쿠키와 비슷하게 서버와 정보를 지속적으로 유지하기 위해 사용
    서버가 생성하고 서버가 관리하기 때문에 중요한 값을 저장할 수 있다.
     */
    session.setAttribute("user_id", "xxx123");
    session.setAttribute("user_name", "hong");

    // 세션은 기본 30분 (톰캣의 기본 설정)
    session.setMaxInactiveInterval(3600); // 1시간 변경


%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="session_get.jsp">세션 값 확인하기</a>

</body>
</html>
