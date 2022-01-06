<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 4:18
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
<jsp:useBean id="product" class="common.Product" scope="request"/>
<jsp:setProperty name="product" property="*"/>

<ul>
    <li>상품명 : <jsp:getProperty name="product" property="name"/></li>
    <li>가격 : ${product.price}</li>
    <li>상품설명 : <%=product.getInfo()%></li>
</ul>
</body>
</html>
