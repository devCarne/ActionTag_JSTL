<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="actionTagTest.jsp" method="get">
    아이디 : <input type="text" name="userId"><br>
    암&nbsp;호 : <input type="password" name="userPw"><br>
    <input type="radio" name="loginCheck" value="user" checked>사용자
    <input type="radio" name="loginCheck" value="manager">관리자<br>
    <input type="submit" value="로그인">
</form>

</body>
</html>
