<%@ page import="java.util.*" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-25
  Time: 오전 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // 이 페이지에서 전체적으로 사용할 변수는 이렇게 선언
    List<String> list = new ArrayList<>();
    list.add("hong");
    list.add("lee");

    // queue
    Queue<Integer> queue = new LinkedList<Integer>();
    queue.add(1);
    queue.add(2);
    queue.add(3);

    queue.poll();

    // map
    Map<Integer, String> map = new HashMap<>();

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    list: <%= list.toString()%>

</body>
</html>
