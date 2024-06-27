<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오전 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>구구단 3단을 out.println</h3>
<%
    for (int i = 1; i <= 9; i++) {
        out.println(3 + " x " + i + " = " + i * 3 + "<br>");
    }
%>

<h3>구구단 3단을 표현식으로</h3>
<% for (int i = 1; i <= 9; i++) { %>
        3 x <%= i%> = <%=i*3%>
<br>
 <%   } %>

<h3> 체크박스에 1~20까지 숫자를 붙여서 가로로 표현식으로 출력</h3>
<% for (int i = 1; i <= 20; i++) { %>
<label for="checkbox"></label><input type="checkbox" id="checkbox" name="checkbox" value="true" ><%=i%>
 <%   } %>

<h3> 전체 구구단 표현식으로 출력</h3>
<% for (int i = 2; i <= 9; i++) { %>
    <%    for (int j = 1; j <= 9; j++) {%>
            <%=i%> x <%=j%> = <%=i*j%>
<br>
     <% }%>
<%}%>

</body>
</html>
