<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Selected</title>
</head>
<body>
You chose:
<br/>
<c:forEach items='${requestScope["condiment"]}' var="condiment">
    ${condiment}
    <br/>
</c:forEach>
</body>
</html>