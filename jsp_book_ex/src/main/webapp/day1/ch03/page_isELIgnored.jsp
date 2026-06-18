<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page isELIgnored="true" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        request.setAttribute("RequestAttribute", "request 내장 객체");
    %>
    ${requestScope.RequestAttribute}
</body>
</html>