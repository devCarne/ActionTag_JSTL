<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String userId = request.getParameter("userId");
    String userPw = request.getParameter("userPw");
    String loginCheck = request.getParameter("loginCheck");

    if (loginCheck.equals("user")) {
        %>
        <jsp:forward page="userMain.jsp">
            <jsp:param name="userName" value='<%=URLEncoder.encode("사용자", "utf-8")%>'/>
        </jsp:forward>
<%--//        request.getRequestDispatcher("userMain.jsp").forward(request, response);--%>
<%--//        out.print("<jsp:forward page='userMain.jsp'/>");--%>
<%
    } else {
%>
        <jsp:forward page="managerMain.jsp">
            <jsp:param name="managerName" value='<%=URLEncoder.encode("관리자", "utf-8")%>'/>
        </jsp:forward>
<%
    }
%>
<%--//        request.getRequestDispatcher("managerMain.jsp").forward(request, response);--%>
<%--//        out.print("<jsp:forward page='managerMain.jsp'/>");--%>
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
