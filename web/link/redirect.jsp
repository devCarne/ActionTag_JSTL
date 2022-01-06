<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오전 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Enumeration<String> parameterNames = request.getParameterNames();
    StringBuilder builder = new StringBuilder();
    while (parameterNames.hasMoreElements()) {
        String k = parameterNames.nextElement();
        String v = request.getParameter(k);
        builder.append(k).append("=");
        builder.append(v).append("&");
    }
    builder.deleteCharAt(builder.length() - 1);
    String param = builder.toString();

    response.sendRedirect("b.jsp?" + param);
//    response.sendRedirect("b.jsp?name=" + request.getParameter("name") + "&age=" + request.getParameter("age"));
%>
</body>
</html>
