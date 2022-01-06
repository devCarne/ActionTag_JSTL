<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 5:45
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:choose>
    <c:when test="${param.fruit == 1}"><span style="color: red;">사과</span></c:when>
    <c:when test="${param.fruit == 2}"><span style="color: green;">메론</span></c:when>
    <c:when test="${param.fruit == 3}"><span style="color: yellow;">바나나</span></c:when>
</c:choose>
</body>
</html>
