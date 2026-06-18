<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%!
        int pageCount=0;
        void addCount() {
            pageCount++;
        }
    %>
    <%
        addCount();
    %>
    <p>이 사이트 방문은 <%= pageCount %>번째 입니다.</p>
</body>
</html>