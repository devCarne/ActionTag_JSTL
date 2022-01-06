<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오전 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="getParamBean.jsp" method="post">
        아이디 : <input type="text" name="id"><br>
        비밀번호 : <input type="password" name="password"><br>
        이름 : <input type="text" name="name"><br>
        연락처 :
            <select name="tel">
                <option value="010">010</option>
                <option value="011">011</option>
                <option value="016">016</option>
                <option value="019">019</option>
            </select>
             - <input type="text" size="5" name="tel">
             - <input type="text" size="5" name="tel"><br>
        성별 :
            <input type="radio" name="gender" value="남">남
            <input type="radio" name="gender" value="여">여<br>
        취미 :
            <input type="checkbox" name="hobby" value="독서">독서
            <input type="checkbox" name="hobby" value="여행">여행
            <input type="checkbox" name="hobby" value="코딩">코딩<br>
        가입인사 : <br><textarea cols="40" rows="10" name="sayHello">안녕하세요. 반갑습니다.</textarea><br><br>
        <input type="submit" value="가입하기">
        <input type="reset" value="다시쓰기">
    </form>
</body>
</html>
