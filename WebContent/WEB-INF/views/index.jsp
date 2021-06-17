<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${ pageContext.request.contextPath }" />

<!DOCTYPE html>
<html lang="ko">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Preparing Blog</title>

  <!-- Bootstrap core CSS -->
  <link href="${path}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
  <link href="${path}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Custom styles for this template -->
  <link href="${path}/resources/css/coming-soon.min.css" rel="stylesheet">
</head>

<body>

  <div class="overlay"></div>
  <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop">
    <source src="${path}/resources/mp4/bg.mp4" type="video/mp4">
  </video>

  <div class="masthead">
    <div class="masthead-bg"></div>
    <div class="container h-100">
      <div class="row h-100">
        <div class="col-12 my-auto">
          <div class="masthead-content text-white py-5 py-md-0">
            <h1 class="mb-3">준비 중 입니다!</h1>
            <p class="mb-5">함수형 프로그래밍 언어인 <strong>Golang</strong> 으로 작성된 블로그를 <strong>Java</strong> 로 리빌딩 중 입니다.</p>
            <p class="mb-5"><strong>Golang</strong> Website Convert To <strong>Java</strong> Website</p>
            <p class="mb-5">Front-End : jsp, Bootstrap Template
            	<br>Back-End : Spring Boot, 
            </p>
            <!--
             <div class="input-group input-group-newsletter">
              <input type="email" class="form-control" placeholder="Enter email..." aria-label="Enter email..." aria-describedby="submit-button">
              <div class="input-group-append">
                <button class="btn btn-secondary" type="button" id="submit-button">Notify Me!</button>
              </div>
            </div>
             -->
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="social-icons">
    <ul class="list-unstyled text-center mb-0">
      <li class="list-unstyled-item">
        <a href="mailto:rodvkf72@naver.com">
          <i class="fas fa-envelope"></i>
        </a>
      </li>
      <li class="list-unstyled-item">
        <a href="https://github.com/rodvkf72">
          <i class="fab fa-github"></i>
        </a>
      </li>
    </ul>
  </div>

  <!-- Bootstrap core JavaScript -->
  <script src="${path}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${path}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="${path}/resources/js/coming-soon.min.js"></script>

</body>

</html>
