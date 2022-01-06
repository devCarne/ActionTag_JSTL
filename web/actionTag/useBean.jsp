<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022-01-06
  Time: 오후 3:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>UseBean 액션 태그</h2>
<h3>Java Beans 생성하기</h3>
<hr>
<jsp:useBean id="person" class="common.Person" scope="request"/>

<h3>setProperty 액션 태그로 Java Beans 속성을 지정하기(setter)</h3>
<jsp:setProperty name="person" property="name" value="홍길동"/>
<jsp:setProperty name="person" property="age" value="50"/>

<h3>getProperty 액션 태그로 Java Beans 속성 읽기(getter)</h3>
<ul>
    <li>
        이름 : <jsp:getProperty name="person" property="name"/>
</li>
    <li>
        나이 : <jsp:getProperty name="person" property="age"/>
    </li>
</ul>
<%--means equal below--%>
<%--Person person = (Person)request.getAttribute("Person");--%>
<%--if(person == null) {--%>
<%--    person = new Person();--%>
<%--    request.setAttribute("person", person);--%>
<%--}--%>
</body>
</html>
