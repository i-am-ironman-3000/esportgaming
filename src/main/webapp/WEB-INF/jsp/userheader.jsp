<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>Unigine - Epic Games Made For True Gamers!</title>
  <meta name="title" content="Unigine - Epic Games Made For True Gamers!">
  <meta name="description" content="This is an esports and gaming html template made by codewithsadee">

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Oxanium:wght@400;500;600;700&family=Work+Sans:wght@600&display=swap"
    rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="/assets/css/style.css">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="/assets/images/hero-banner.png">
  <link rel="preload" as="image" href="/assets/images/hero-banner-bg.png">
</head>

<body id="top">

  <!-- 
    - #HEADER
  -->

  <header class="header active" data-header>
    <div class="container">

      <a href="/user/home" class="logo">
        <img src="/assets/images/logo.svg" width="110" height="53" alt="unigine home">
      </a>

      <nav class="navbar" data-navbar>
        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="/user/home" class="navbar-link" data-nav-link>home</a>
          </li>

          <li class="navbar-item">
            <a href="/tournament" class="navbar-link" data-nav-link>tournament</a>
          </li>

          <li class="navbar-item">
            <a href="/news" class="navbar-link" data-nav-link>news</a>
          </li>

          <li class="navbar-item">
            <a href="/contact" class="navbar-link" data-nav-link>contact</a>
          </li>

        </ul>
      </nav>
<c:if test="${user.id>0}">
      <a href="#" class="btn" data-btn>Welcome ${user.name}</a>
</c:if>
<c:if test="${user==null}">
      <a href="/join" class="btn" data-btn>join our team</a>
</c:if>
      <button class="nav-toggle-btn" aria-label="toggle menu" data-nav-toggler>
        <span class="line line-1"></span>
        <span class="line line-2"></span>
        <span class="line line-3"></span>
      </button>

    </div>
  </header>