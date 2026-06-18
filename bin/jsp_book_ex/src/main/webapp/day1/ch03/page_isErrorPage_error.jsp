<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page isErrorPage="true" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h4>에러가 발생했습니다.</h4>
    <h5>exception 내장 객체 변수</h5>
    <%
        exception.printStackTrace(new java.io.PrintWriter(out));
    %>
</body>
</html>