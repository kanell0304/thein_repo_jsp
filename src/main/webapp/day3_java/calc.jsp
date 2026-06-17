<%!
    String op = request.getParameter("op");

    double num1 = Double.parseDouble(n1);
    double num2 = Double.parseDouble(n2);
    double result = 0;
    String error = "";

    switch (op) {
        case "+" : result = num1 + num2; break;
        case "-" : result = num1 - num2; break;
        case "*" : result = num1 * num2; break;
        case "/" : 
            if (num2 == 0) {
                error = "0으로 나눌 순 없습니다.";
            } else {
                result = num1 / num2; break;
            } 
            break;
    }
%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
        <h2>계산 결과</h2>

        <% 
            if (!error.isEmpty) {
        %>
        <p style="color: red"><%= error%></p>
        <%
            } else {
        %>
        <p><%= num1 %> <%= op %> <%= num2 %> = <strong><%= result %></strong></p>
        <% 
            }
        %>

        <a href="calc.jsp">다시 계산하기</a>
    </body>
</html>