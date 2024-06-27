<%--
  Created by IntelliJ IDEA.
  User: user1
  Date: 2024-06-26
  Time: 오전 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String str = "";
    // 쿠키활용
    Cookie[] arr = request.getCookies();
    if (arr != null) {
        for (Cookie c : arr) {
            // user_id 쿠키 찾기
            if (c.getName().equals("user_id")) {
                str = c.getValue();
            }
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3><%=str%>님 어서오세요</h3>

</body>
</html>
