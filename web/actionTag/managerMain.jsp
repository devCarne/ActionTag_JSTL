<%@ page import="java.net.URLDecoder" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h2>managerMain 페이지 입니다.</h2>
  매니저 이름 : <%=URLDecoder.decode(request.getParameter("managerName"), "UTF-8")%>
</body>
</html>
