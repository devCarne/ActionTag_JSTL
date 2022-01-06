<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 12:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body bgcolor="red">
이 파일은 red.jsp입니다.<br>
브라우저에 배경색이 빨간색인가요?<br>
노란색인가요?<br>
forward 액션 태그가 실행되면 이 페이지의 내용은 출력되지 않습니다.<br>
<jsp:forward page="yellow.jsp"/>

</body>
</html>
