<%--
  Created by IntelliJ IDEA.
  User: l
  Date: 2019-02-13
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

 <h3>查询所有账户</h3>


    <c:forEach items="${list}" var="account">
        ${account.name}
    </c:forEach>

</body>
</html>
