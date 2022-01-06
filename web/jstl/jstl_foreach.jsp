<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 4:44
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="p" class="common.Person" scope="request"/>
<jsp:setProperty name="p" property="*"/>

<ul>
    <li><jsp:getProperty name="p" property="name"/></li>
    <li><jsp:getProperty name="p" property="age"/></li>
    <li>
        <c:forEach var="h" items="${p.hobby}">
        ${h}
        </c:forEach>
    </li>
    <li>${paramValues.hobby[0]}</li>
    <li>${paramValues.hobby[1]}</li>
    <li>${paramValues.hobby[2]}</li>
</ul>
<hr>
String[] sArray = {"aaaa", "bbbb", "cccc"}
<h3>Taglib 반복문 사용하기(foreach)</h3>
<c:forEach var="h" items="${p.hobby}">
    ${h}
</c:forEach>
</body>
</html>
