<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container py-4">
        <header class="pb-3 mb-4 border-bottom">
            <a href="./welcome.jsp" class="d-flex align-items-center text-dark text-decoration-none">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 640"><!--!Font Awesome Free v7.2.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2026 Fonticons, Inc.--><path d="M341.8 72.6C329.5 61.2 310.5 61.2 298.3 72.6L74.3 280.6C64.7 289.6 61.5 303.5 66.3 315.7C71.1 327.9 82.8 336 96 336L112 336L112 512C112 547.3 140.7 576 176 576L464 576C499.3 576 528 547.3 528 512L528 336L544 336C557.2 336 569 327.9 573.8 315.7C578.6 303.5 575.4 289.5 565.8 280.6L341.8 72.6zM304 384L336 384C362.5 384 384 405.5 384 432L384 528L256 528L256 432C256 405.5 277.5 384 304 384z"/></svg>
            <span class="fs-4">Home</span>
            </a>
        </header>
        <%! 
        String greeting = "Welcome to Book Shopping Mall";
        String tagline = "Welcome to Web Market!";
        %>
        <div class="p-5 mb-4 bg-body-tertiary rounded-3">
            <div class="container-fluid py-5">
                <h1 class="display-5 fw-bold"><%= greeting %></h1>
                <p class="col-md-8 fs-4">BookMarket</p>
            </div>
        </div>
        <div class="row align-items-md-strech text-center">
            <div class="col-md-12">
                <div class="h-100 p-5">
                    <h3><%= tagline %></h3>
                </div>
            </div>
        </div>
        <footer class="pt-3 mt-4 text-body-secondary border-top">
            &copy; BookMarket
        </footer>
    </div>
</body>
</html>