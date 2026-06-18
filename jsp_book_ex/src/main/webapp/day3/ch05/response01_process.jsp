<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        request.setCharacterEncoding("utf-8");
        String userId = request.getParameter("id");
        String password = request.getParameter("passwd");

        if (userId.equals("관리자") && password.equals("1234")) {
            response.sendRedirect("response01_success.jsp");
        } else {
            response.sendRedirect("response01_failed.jsp");
        }
    %>
</body>
</html>