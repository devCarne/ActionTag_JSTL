<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 5:33
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    if (request.getParameter("color").equals("1")) {
%>
<span style="color: red;">빨강</span>
<%
    } else if(request.getParameter("color").equals("2")) {
%>
<span style="color: green;">초록</span>
<%
    } else if(request.getParameter("color").equals("3")) {
%>
<span style="color: blue;">파랑</span>
<%
    }
%>
<hr>
JSTL 사용
<c:if test="${param.color == 1}">
    <span style="color: red;">빨강</span>
</c:if>
<c:if test="${param.color == 2}">
    <span style="color: green;">초록</span>
</c:if>
<c:if test="${param.color == 3}">
    <span style="color: blue;">파랑</span>
</c:if>
</body>
</html>
