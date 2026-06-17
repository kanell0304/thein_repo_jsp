<%@ page import="dto.book" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="container py-4">
        <%@ include file = "menu.jsp" %>
        <div class="p-5 mb-4 bg-body-tertiary rounded-3">
            <h1 class="display-5 fw-bold">도서 정보</h1>
            <p class="col-md-8 fs-4">BookInfo</p>
        </div>
    </div>
    <%
        String id = request.getParameter("id");
        Book book = bookDAO.getBookById(id);
    %>
    <div class="row align-items-md-stretch">
        <div class="col-md-12">
            <h3><b><%= book.getName() %></b></h3>
            <p> <%= book.getDescription() %> </p>
            <p> <b>도서코드: </b><span class="badge text-bg-danger"><%= book.getBookId() %></span> </p>
            <p> <b>저자 : <%= book.getAuthor() %></b> </p>
            <p> <b>출판사 : <%= book.getPublisher() %></b> </p>
            <p> <b>출판일 : <%= book.getReleaseDate() %></b> </p>
            <p> <b>분류 : <%= book.getCategory() %></b> </p>
            <p> <b>재고수 : <%= book.getUnitsInStock() %></b> </p>
            <h4><%= book.getUnitPrice() %>원</h4>
            <p> <a href="#" class="btn btn-info">도서주문 &raquo;</a> </p>
            <a href="./books.jsp" class="btn btn-secondary">도서 목록 &raquo;</a>
        </div>
    </div>
    <jsp:include page = "footer.jsp" />
    <p> <%= book.getUnitPrice() %>원 </p>
    <p> <a href="./book.jsp?id=<% book.getBookId() %>" class="btn btn-secondary" role="button">상세 정보 &raquo;</a> </p>
</body>
</html>