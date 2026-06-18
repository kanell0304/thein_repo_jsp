<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p> 오늘의 날짜 및 시간 </p>
    <p> <%= (new java.util.Date()).toLocaleString() %> </p>
</body>
</html>