<%@ page contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form name="fileForm" method="post" enctype="multipart/form-data" action="fileupload01_process.jsp">
        <p> 이름: <input type="text" name="name" /> </p>
        <p> 제목: <input type="text" name="subject" /> </p>
        <p> 파일: <input type="file" name="filename" /> </p>
        <p> <input type="submit" value="파일 올리기" /> </p>
    </form>
</body>
</html>