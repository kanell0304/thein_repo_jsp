<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <jsp:useBean id="bean" class="ch04.com.dao.Calculator" />
    <%
        int m = bean.process(5);
        out.print("5의 3제곱 : " + m);
    %>
</body>
</html>