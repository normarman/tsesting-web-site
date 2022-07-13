<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko">

<head>
    <!--          meta 선언          -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--          link 선언          -->
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/style_index.css">

    <!--          script 선언          -->
    <script src="https://kit.fontawesome.com/e1bd1cb2a5.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>

    <script src="./js/script.js"></script>

    <title>
        TaeTeon's
    </title>
</head>

<body>
    <header>
        <div class="header_container">
            <div class="logo_container">
                <a href="./index.jsp">BLOG</a>
            </div>
            <div class="nav_container" id="nav_menu">
                <div class="menu_container">
                    <ul class="menu">
                        <li class="menu_1">
                            <a class="menu_title">태연</a>
                            <ul class="menu_1_content">
                                <li><a class="menu_index" href="#">태연1 - 1</a></li>
                                <li><a class="menu_index" href="#">메뉴 1 - 2</a></li>
                                <li><a class="menu_index" href="#">메뉴 1 - 3</a></li>
                            </ul>
                        </li>
                        <li class="menu_2">
                            <a class="menu_title">메뉴 2</a>
                            <ul class="menu_2_content">
                                <li><a class="menu_index" href="#">메뉴 2 - 1</a></li>
                                <li><a class="menu_index" href="#">메뉴 2 - 2</a></li>
                                <li><a class="menu_index" href="#">메뉴 2 - 3</a></li>
                            </ul>
                        </li>
                        <li class="menu_3">
                            <a class="menu_title">메뉴 3</a>
                            <ul class="menu_3_content">
                                <li><a class="menu_index" href="#">메뉴 3 - 1</a></li>
                                <li><a class="menu_index" href="#">메뉴 3 - 2</a></li>
                                <li><a class="menu_index" href="#">메뉴 3 - 3</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="login_container">
                    <ul class="login">
                        <li class="menu_login"><a class="menu_title" href="/testing/member/login.jsp">로그인</a></li>
                        <li class="menu_join"><a class="menu_title" href="/testing/member/join.jsp">회원가입</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>

    <div class="main_container">
        <div class="conA">
            <div class="slide img1" ></div>
            <div class="slide img2"></div>
            <div class="slide img3"></div>
        </div>
        <div class="conB">
            <div class="conB_title">
                <h2>About</h2>
            </div>
            <div class="conB_container">
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fab fa-youtube icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>Youtube Music</h3>
                        <p>
                        <a href="https://www.youtube.com/watch?v=ZiVa8CABOwU"
                        target="_blank" title="youtubemusic">youtubemusic
                        </a>
                        </p>
                    </div>
                </div>
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fa fa-facebook icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>페이스북</h3>
                        <p><a href="https://www.instagram.com/taeyeon_ss/"
                        target="_blank" title="facebook:taeyeon">facebook:taeyeon</a></p>
                    </div>
                </div>
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-share icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>공유,퍼가기</h3>
                        <p><a href="http://localhost:8080/testing/index.jsp"
                        target="_blank" title="share">share</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div>
     <p>
       <div id="disqus_thread"></div>
   <script>
   (function() { // DON'T EDIT BELOW THIS LINE
   var d = document, s = d.createElement('script');
   s.src = 'https://web1-2.disqus.com/embed.js';
   s.setAttribute('data-timestamp', +new Date());
   (d.head || d.body).appendChild(s);
   })();
   </script>
   <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
     </p>
     </div>

    <footer>
        <div class="footer_container">
            <div class="footA">
                Jo's
            </div>
            <div class="footB">
                Copyright © Jo's All Rights Reserved.
            </div>
        </div>
    </footer>
</body>

</html>
