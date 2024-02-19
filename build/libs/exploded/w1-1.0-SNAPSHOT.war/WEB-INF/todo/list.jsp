<%--
  Created by IntelliJ IDEA.
  User: jaehyeon
  Date: 2024-02-19
  Time: 오후 4:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>List Page</h1>

<ul>
    <c:forEach var="dto" items="${list}">
    <%--<c:forEach var="num" begin="1" end="10">--%>
        <li>${dto}</li>
        <%--<li>${num}</li>--%>
    </c:forEach>
</ul>

</body>
</html>
