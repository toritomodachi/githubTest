<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>바다 속 상어 소개</title>
    <style>
       /* CSS를 이용하여 페이지 스타일링 */
        body {
            background: #0066cc; /* 바다 색상 */
            font-family: Arial, sans-serif;
            text-align: center;
            color: white; /* 텍스트 색상 */
        }

        h1 {
            color: #ff9900; /* 제목 색상 */
        }

        /* 상어 애니메이션을 위한 스타일 */
        .ocean {
            width: 100%;
            height: 100vh;
            position: absolute;
            top: 0;
            left: 0;
            background: url("waves.png") repeat-x 0 0; /* 움직이는 파란색 물결 이미지 */
            animation: wave 5s linear infinite;
        }

        .shark-container {
            width: 300px;
            height: 200px;
            position: relative;
            margin: 0 auto;
            z-index: 1;
        }

        .shark {
            width: 200px;
            position: absolute;
            animation: swim 4s linear infinite;
        }

        @keyframes swim {
            0% { left: -200px; }
            100% { left: 100%; }
        }

        @keyframes wave {
            0% {
                background-position: 0 0;
            }
            100% {
                background-position: 100% 0;
            }
        }
    </style>
</head>
<body>
    <div class="ocean"></div>
    <h1>바다 속 상어 소개</h1>

    <div class="shark-container">
        <img class="shark" src="https://us.123rf.com/450wm/tsuneo/tsuneo1606/tsuneo160600655/58487547-%EC%83%81%EC%96%B4.jpg" alt="상어 이미지">
    </div>

    <p>바다 속에서 수영하는 상어입니다. 상어는 해양 생물 중 하나로, 다양한 종류의 상어가 있습니다. 이 페이지에서는 상어에 대한 간단한 정보를 제공합니다.</p>
</body>
</html>
