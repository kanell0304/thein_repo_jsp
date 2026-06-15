<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
		<%! x
			String name = "홍길동";
			
			String printToday() {
				LocalDateTime now = LocalDateTime.now();
				
				DateTimeFormatter dateForm = DateTimeFormatter.ofPattern("yyyy년 MM월 dd일");
	            DateTimeFormatter timeForm = DateTimeFormatter.ofPattern("HH시 mm분 ss초");
	            
	            String today = now.format(dateForm);
	            String time = now.format(timeForm);
	            
				/* System.out.println("오늘은 " + today + "입니다.");
				System.out.println("현재 시간은 " + time + "입니다."); */
				
				return "오늘은 " + today + "입니다. <br> 현재 시각은 " + time + "입니다.";
			}
		%>
		<%
		%>
		<%=
			printToday()
		%>
	</head>
	<body>
		<div>안녕하세요.</div>
		<p>
			<%= printToday() %>
		</p>
	</body>
</html>