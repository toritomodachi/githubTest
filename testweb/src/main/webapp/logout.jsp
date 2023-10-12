<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>로그아웃</title>
    <!-- 부트스트랩 CSS 링크를 추가합니다. -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(to bottom, #e74c3c, #c0392b);
            color: #fff;
        }

        .logout-container {
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
            background-color: #e74c3c;
            border: none;
            transition: background-color 0.4s;
        }

        .btn-primary:hover {
            background-color: #c0392b;
        }
    </style>
</head>
<body>
    <div class="container logout-container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title">로그아웃</h3>
                    </div>
                    <div class="card-body">
                        <p class="card-text">로그아웃되었습니다.</p>
                        <a href="login.jsp" class="btn btn-primary">로그인 화면으로 돌아가기</a>
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
