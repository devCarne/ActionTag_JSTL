<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 3:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>액션 태그로 폼 값 한 번에 받기</h2>
<form action="useBeanAction.jsp" method="post">
    이름 : <input type="text" name="name"><br>
    나이 : <input type="text" name="age"><br>
    <input type="submit" value="전송">
</form>
</body>
</html>
