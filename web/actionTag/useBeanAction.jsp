<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 3:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>액션 태그로 폼 값 한 번에 받기</h3>
<jsp:useBean id="person" class="common.Person" scope="request"/>
<jsp:setProperty name="person" property="*"/>

<ul>
    <li><jsp:getProperty name="person" property="name"/></li>
    <li><jsp:getProperty name="person" property="age"/></li>

    <li>${person.name} / ${person["name"]}</li>
    <li><%=person.getName()%></li>
</ul>
</body>
</html>