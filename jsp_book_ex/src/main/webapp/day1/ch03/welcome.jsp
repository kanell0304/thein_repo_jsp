<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%! 
        String greeting="도서 쇼핑몰에 오신 것을 환영합니다."
        String tagline="Welcome to Web Market!"; 
    %>
    <div class row align-items-md-stretch text-center>
        <div class="col-md-12">
            <div class="h-100 p-5">
                <h3><%= tagline %></h3>
                <%
                    Date dat = new java.util.Date();
                    String am_pm;
                    int hour = day.getHours();
                    int minute = day.getMinutes();
                    int second = day.getSeconds();
                    if (hour / 12 == 0) {
                        am_pm = "AM";
                    } else {
                        am_pm = "PM";
                        hour = hour - 12;
                    }
                    String CT = hour + ":" + minute + ":" + second + " " + am_pm;
                    out.printlb("현재 접속 시각: " + CT + "\n");
                %>
            </div>
        </div>
        <div class="container py-4">
            <%@ include file="menu.jsp" %>
            <%! 
                String greeting="도서 쇼핑몰에 오신 것을 환영합니다.";
                String tagline="Welcome to Web Market!";
            %>
            <%@ include file="footer.jsp" %>
        </div>
    </div>
</body>
</html>