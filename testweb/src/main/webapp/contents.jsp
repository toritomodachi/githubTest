<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Java 소개 페이지</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f4f4f4;
            font-family: Arial, sans-serif;
            padding: 20px;
        }
        header {
            background-color: #007BFF;
            color: white;
            text-align: center;
            padding: 20px;
        }
        section {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin: 10px;
            padding: 20px;
            animation: fadeInUp 1s ease-in-out;
        }
        @keyframes fadeInUp {
            0% {
                transform: translateY(20px);
                opacity: 0;
            }
            100% {
                transform: translateY(0);
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>자바(Java)란?</h1>
    </header>
    <section>
        <h2>자바 소개</h2>
        <p>자바는 객체 지향 프로그래밍 언어로, 다양한 플랫폼에서 실행될 수 있습니다.</p>
    </section>
    <section>
        <h2>자바의 장점</h2>
        <ul>
            <li>플랫폼 독립성</li>
            <li>강력한 커뮤니티 및 생태계</li>
            <li>다양한 용도로 활용</li>
        </ul>
    </section>
    <section>
        <h2>현재 날짜와 시간</h2>
        <% java.util.Date now = new java.util.Date(); %>
        <p><%= now %></p>
    </section>
</body>
</html>
