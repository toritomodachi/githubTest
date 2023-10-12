<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>환영합니다</title>
    <!-- 부트스트랩 CSS 링크를 추가합니다. -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Animate.css 라이브러리 링크를 추가합니다. -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <style>
        body {
            background: linear-gradient(to bottom, #2ecc71, #27ae60);
            color: #fff;
        }

        .welcome-container {
            margin-top: 5%;
        }

        .card {
            background: rgba(0, 0, 0, 0.7);
            border: none;
        }

        .card-header {
            text-align: center;
            background: none;
        }

        .card-title {
            font-size: 28px;
            font-weight: bold;
        }

        .card-text {
            font-size: 18px;
        }

        .btn-primary {
            background-color: #2ecc71;
            border: none;
            transition: background-color 0.4s;
        }

        .btn-primary:hover {
            background-color: #27ae60;
        }
    </style>
</head>
<body>
    <div class="container welcome-container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card animate__animated animate__bounceInDown">
                    <div class="card-header">
                        <h3 class="card-title">환영합니다</h3>
                    </div>
                    <div class="card-body">
                        <p class="card-text animate__animated animate__fadeIn">환영합니다, <%= session.getAttribute("authenticatedUser") %> 님!</p>
                        <a href="logout.jsp" class="btn btn-primary animate__animated animate__fadeIn">로그아웃</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap 및 jQuery 스크립트 링크를 추가합니다. -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
