<%--
  Created by IntelliJ IDEA.
  User: wuyong
  Date: 2017/3/27
  Time: 21:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试</title>
</head>
<body>
<h2>Hello Yanmai!</h2>
<a href="${pageContext.request.contextPath}/core">测试</a>
<form action="${pageContext.request.contextPath}/core" method="post">
    <input type="text" name="name">
    <input type="submit" value="提交post方法">
</form>
</body>
</html>
