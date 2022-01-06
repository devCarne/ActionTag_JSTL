<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<form action="jstl_foreach.jsp" method="post">
  이름 : <input type="text" name="name"><br>
  나이 : <input type="text" name="age"><br>
  취미 :
      <input type="checkbox" name="hobby" value="독서">독서
      <input type="checkbox" name="hobby" value="여행">여행
      <input type="checkbox" name="hobby" value="코딩">코딩<br>
  <input type="submit" value="전송">
</form>
</body>
</html>
