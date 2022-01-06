<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오전 10:18
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
<%
    out.print("아이디 : " + request.getParameter("id") + "<br>");
    out.print("비밀번호 : " + request.getParameter("password") + "<br>");
    out.print("이름 : " + request.getParameter("name") + "<br>");
    out.print("연락처 : " + request.getParameter("tel1") + "-" + request.getParameter("tel2") + "-" + request.getParameter("tel3") + "<br>");
    out.print("성별 : " + request.getParameter("gender") + "<br>");
    out.print("취미 : " + request.getParameter("hobby") + "<br>");
    out.print("가입인사 : " + request.getParameter("sayHello") + "<br>");
%>
</body>
</html>
