<%--
  Created by IntelliJ IDEA.
  User: vieth
  Date: 6/13/2024
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <title>Selected Condiments</title>
</head>
<body>
<h2>You have selected the following condiments:</h2>
<ul>
    <c:forEach items="${condiments}" var="condiment">
        <li>${condiment}</li>
    </c:forEach>
</ul>
<a href="/">Back</a>
</body>
</html>

