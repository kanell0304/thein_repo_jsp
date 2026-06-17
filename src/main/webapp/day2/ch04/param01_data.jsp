<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>
        아이디 : <%= request.getParameter("id") %>
        <% 
            String name = request.getParameter("name"); 
        %>
    </p>
    <p> 이름 : <%= java.net.URLEncoder.decode(name) %></p>
</body>
</html>