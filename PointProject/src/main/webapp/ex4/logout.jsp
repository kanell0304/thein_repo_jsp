<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    // 세션 전체 삭제
    // 로그인 시 세션에 로그인 데이터를 저장하고 데이터 유무를 통해 로그인 여부를 체크하기 떄문에
    // 해당 데이터를 삭제함으로써 로그인 상태를 해제 -> 로그아웃
    session.invalidate(); 

    // 로그인 페이지로 리다이렉팅
    response.sendRedirect("login.jsp");
%>