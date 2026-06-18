<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p> 이 페이지는 5초마다 새로고침 됩니다. 
        <% 
            response.setIntHeader("Refresh", 5);
        %>
    </p>
    <p> <%= (new java.util.Date()) %> </p>
</body>
</html>