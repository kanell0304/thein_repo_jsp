<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    // 이미 로그인 상태면 마이페이지로
    if (session.getAttribute("loginUser") != null) { // 세션에서 로그인 데이터 유무로 로그인 여부 확인
        response.sendRedirect("mypage.jsp");
        return;
    }
%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<h2>로그인</h2>

    <!-- url에 msg파라미터의 값을 가져옴 -->
    <% String msg = request.getParameter("msg"); %>
    <% if ("fail".equals(msg)) { %> // 로그인 실패 시 msg에 "fail"이 담겨서 오기 떄문에 msg의 내용이 fail인지 확인
        <p style="color:red">아이디 또는 비밀번호가 틀렸습니다.</p>
    <% } %>

    <!-- 로그인 프로세스를 진행하는 .jsp에 아이디와 비밀번호를 입력받아 전달 : post이기 떄문에 url이 아닌 body에 암호화하여 로그인 정보를 전달 -->
    <form action="loginCheck.jsp" method="post">
        아이디   : <input type="text"     name="userid" ><br><br>
        비밀번호 : <input type="password" name="password" ><br><br>
        <input type="submit" value="로그인">
    </form>
</body>
</html>