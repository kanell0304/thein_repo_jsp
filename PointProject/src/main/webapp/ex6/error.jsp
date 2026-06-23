<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>오류 발생</title>
    <style>
        body { font-family: sans-serif; padding: 40px; text-align: center; }
        h2 { color: #c00; }
        .btn { display: inline-block; margin-top: 20px; padding: 8px 16px; border: 1px solid #999; border-radius: 3px; color: #333; text-decoration: none; }
    </style>
</head>
<body>
    <h2>오류가 발생했습니다.</h2>
    <p><%= request.getAttribute("errorMessage") != null ? request.getAttribute("errorMessage") : "알 수 없는 오류가 발생했습니다." %></p>
    <a class="btn" href="member">목록으로 돌아가기</a>
</body>
</html>