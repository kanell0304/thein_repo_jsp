<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        for (int i = 0; i <= 10; i++) {
            if (i % 2 == 0) {
                out.println(i + "<br>");
            }
        }
    %>
</body>
</html>