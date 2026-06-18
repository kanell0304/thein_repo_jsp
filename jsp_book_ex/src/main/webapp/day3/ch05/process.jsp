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
        String name = request.getParamter("name");
    %>
    <p> 
        이름: <%= name %>
        요청 정보 길이: <%= request.getContentLength() %><br>
        클라이언트 전송 방식: <%= request.getMethod() %><br>
        요청 URL: <%= request.getRequestURI() %><br>
        서버 이름: <%= request.getServerName() %><br>
        서버 포트: <%= request.getServerPort() %><br>
    </p>
</body>
</html>