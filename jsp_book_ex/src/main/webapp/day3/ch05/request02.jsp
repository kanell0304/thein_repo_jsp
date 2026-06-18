<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        Enumeration en = request.getHeaderNames();
        while (en.hasMoreElements()) {
            String headerName = (String) en.nextElement();
            String headerValue = request.getHeader(headerName);
    %>
    <%= headerName %> : <%= headerValue %><br>
    <%
        }
    %>
</body>
</html>