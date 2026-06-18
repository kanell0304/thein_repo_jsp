<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h3>param 액션 태그</h3>
    <jsp:forward page="param01_date.jsp">
        <jsp:param name="id" value="admin" />
        <jsp:param name="name" value='<%= java.net.URLEncoder.encode("관리자") %>' />
    </jsp:forward>
    <p> Jakarta Server Page </p>
</body>
</html>