<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 4:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="productBean.jsp" method="post">
        상품명 : <input type="text" name="name">
        가격 : <input type="text" name="price">
        상품설명 : <textarea name="info">상품설명</textarea>
        <input type="submit" value="상품생성">
    </form>
</body>
</html>
