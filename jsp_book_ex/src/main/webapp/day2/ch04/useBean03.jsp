<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
    <p> 아이디: <%= person.getId() %> </p>
    <p> 이름: <%= person.getName() %> </p>
</body>
</html>