<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Scripting Tag</title>
</head>
<body>
    <%! 
        int data = 50;
    %>
    <% 
        out.print("Value of the variable is:" + data);
    %>
</body>
</html>