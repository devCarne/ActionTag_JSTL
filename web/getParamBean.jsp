<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 3:46
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
<jsp:useBean id="member" class="common.Member" scope="request"/>
<jsp:setProperty name="member" property="*"/>

<jsp:getProperty name="member" property="name"/>
<table>
</table>
</body>
</html>
