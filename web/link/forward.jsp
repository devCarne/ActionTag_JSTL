<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오전 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.getRequestDispatcher("c.jsp").forward(request, response);
%>
</body>
</html>
