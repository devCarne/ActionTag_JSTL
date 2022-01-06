<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Arrays" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오전 10:43
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
<table border="1">
    <tr>
        <th>Param Key</th><th>Param Value</th>
    </tr>
    <%
        Enumeration<String> parameterNames = request.getParameterNames();
        while (parameterNames.hasMoreElements()) {

            String key = parameterNames.nextElement();
            String value = Arrays.toString(request.getParameterValues(key));
            value = value.substring(1, value.length()-1);

            if(key.equals("password")) {
                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < value.length(); i++) {
                    builder.append("*");
                }
                value = builder.toString();
            }

            if (key.startsWith("tel")) {
                value.replace(", ", "-");
            }
//            if (key.equals("password")) {
//                value = "*".repeat(value.length());
//            }


            out.print("<tr><td>" + key + "</td><td>" + value + "</td><tr>");
        }
    %>
</table>
</body>
</html>
