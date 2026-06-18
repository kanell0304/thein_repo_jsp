<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    // 로그인 여부 검사 및 로그인을 안 했으면 로그인 페이지로 강제 이동
    String loginUser = (String) session.getAttribute("loginUser"); // 세션에 로그인 데이터 여부 확인
    if (loginUser == null) { // 만약 로그인 데이터가 없다면 == 로그인을 안함
        response.sendRedirect("login.jsp"); // 로그인 페이지로 이동
        return;
    }
%>
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>마이페이지</title></head>
<body>
    <!-- 로그인 여부 확인 프로세스 이후 로그인 상태라면 다음 코드를 실행 -->
    <h2>마이페이지</h2>
    <p>안녕하세요, <b><%= loginUser %></b>님! 로그인 중입니다.</p> <!-- 세션에서 가져온 유저 이름 정보 출력 -->

    <a href="logout.jsp">로그아웃</a>

</body>
</html>