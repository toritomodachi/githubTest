<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>자바(Java) 소개 페이지</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f0f0f0;
            font-family: 'Arial', sans-serif;
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
            margin: 20px;
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
        h2 {
            font-size: 28px;
            color: #007BFF;
            margin-bottom: 20px;
        }
        p {
            font-size: 18px;
            line-height: 1.6;
            color: #333;
        }
        ul {
            font-size: 18px;
            line-height: 1.6;
            color: #333;
        }
        ul li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>자바(Java)란?</h1>
    </header>
    <section>
        <h2>자바 소개</h2>
        <p>자바는 객체 지향 프로그래밍 언어로, 다양한 플랫폼에서 실행될 수 있습니다. 이것은 자바 소개 페이지입니다.</p>
    </section>
    <section>
        <h2>Java의 역사</h2>
        <p>자바는 1995년에 선 미크로시스템즈(현 오라클)에 의해 발표되었습니다.</p>
    </section>
    <section>
        <h2>Java의 용도</h2>
        <p>자바는 웹 개발, 모바일 앱, 데스크톱 애플리케이션, 임베디드 시스템 등 다양한 용도로 사용됩니다.</p>
    </section>
    <section>
        <h2>Java의 사용 사례</h2>
        <ul>
            <li>대규모 웹 애플리케이션 개발</li>
            <li>Android 앱 개발</li>
            <li>금융 서비스 및 게임 개발</li>
        </ul>
    </section>
    <section>
        <h2>Java의 핵심 특징</h2>
        <ul>
            <li>객체 지향 프로그래밍</li>
            <li>플랫폼 독립성</li>
            <li>강력한 라이브러리 및 API</li>
        </ul>
    </section>
    <section>
        <h2>Java의 미래</h2>
        <p>Java는 계속해서 발전하고, 미래에는 더 많은 혁신과 개선이 예상됩니다.</p>
    </section>
    <section>
        <h2>자원</h2>
        <p>더 많은 정보와 학습 자원을 얻으려면 다음을 참고하세요.</p>
        <ul>
            <li><a href="https://www.oracle.com/java/">Oracle Java</a></li>
            <li><a href="https://www.java.com/">Java 공식 웹사이트</a></li>
            <li><a href="https://docs.oracle.com/en/java/">Java 문서</a></li>
        </ul>
    </section>
    <section>
        <h2>현재 날짜와 시간</h2>
        <% java.util.Date now = new java.util.Date(); %>
        <p><%= now %></p>
    </section>
</body>
</html>
