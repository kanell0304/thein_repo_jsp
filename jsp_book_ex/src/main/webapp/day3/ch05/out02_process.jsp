<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        request.setCharacterEncoding('utf-8');
        String userId = request.getParameter("id");
        String password = request.getParameter("passwd");
    %>
    <p> 아이디: <% out.println(userId) %> </p>
    <p> 비밀번호: <% out.println(password) %> </p>
</body>
</html>