<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="ko">

<head>
    <meta charset="UTF-8">
    <title>playlist-like</title>
    <link rel="stylesheet" href="/bookproject/asset/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="/bookproject/asset/css/playlist-like.css">

    <script type="text/javascript" src="/bookproject/asset/js/jquery-1.12.4.js"></script>
    <script src="/bookproject/asset/bootstrap/js/bootstrap.js"></script>
</head>
<!--header-->

<body>
    <div id="wrap">
        <div id="header" class="clearfix">
            <a href=""> <img src="/bookproject/asset/img/logo/1_logo.png">
            </a>
            <!--before login-->
            <ul class="list-unstyled">
                <a class="btn btn-link" role="button" href="#">기록하기</a>
                <a class="btn btn-link" role="button" href="#">로그인</a>
            </ul>
            <!--after login-->
            <!-- <ul class="list-unstyled">
            <a class="btn btn-link" role="button" href="#">기록하기</a>
            <span onclick="location.href='http://'">
                <img src="../img/login/user.jpg" class="img-circle">
                <a class="btn btn-link" role="button" href="#">황태형</a>
            </span>
        </ul> -->
        </div>
        <!--header--->

        <!--nav-->
        <div id="nav" class="clearfix">
            <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="#">내 서평</a></li>
                <li role="presentation"><a href="#">취향저격</a></li>
                <!--세션 아이디와 사이트아이디 같을때-->
                <li role="presentation"><a href="#">통계</a></li>
            </ul>
        </div>
        <!--/nav-->

        <ul id="nav2" class="nav nav-pills">
            <!-- 세션아이디와 비교, 다를경우 '이름님의 취향' -->
            <!-- <li role="presentation" class="active"><a href="#">'유저이름'님의 취향</a></li> -->
            <li role="presentation" class="active"><a href="#">my 취향</a></li>
            <li role="presentation"><a href="#">좋아요한 서평</a></li>
            <li role="presentation"><a href="#">관심가는 책</a></li>
            <!-- 세션아이디와 비교, 같은 사람일경우에만 보이게 -->
            <li role="presentation"><a href="#">통계</a></li>
        </ul>

        <div class="a">
            <div class="b">
                <h3 class="index">내가 좋아요한 플레이리스트</h3>
                <h3 class="more">더보기<span class="glyphicon glyphicon-right" aria-hidden="true"></span></h3>
            </div>

            <div class="container">
                <div class="nail-first">
                    <div class="nail-desc">
                        <p>출근할 때 즐기는<br>에너지 충전 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-sec">
                    <div class="nail-desc">
                        <p>그래 가보자고<br>의욕 뿜뿜 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-thrd">
                    <div class="nail-desc">
                        <p>나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-four">
                    <div class="nail-desc">
                        <p>짜증난다 짜증나<br>분노 활활 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-fifth">
                    <div class="nail-desc">
                        <p>말 못할 고민이 쌓일 때<br>날 위로해주는 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>
            </div><!--gallery container-->
        </div><!--a-->

        
        <div class="a">
            <div class="b">
                <h3 class="index">오늘 이 플레이리스트 어때요?</h3>
                <h3 class="more">더보기<span class="glyphicon glyphicon-right" aria-hidden="true"></span></h3>
            </div>

            <div class="container">
                <div class="nail-first">
                    <div class="nail-desc">
                        <p>출근할 때 즐기는<br>에너지 충전 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-sec">
                    <div class="nail-desc">
                        <p>그래 가보자고<br>의욕 뿜뿜 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-thrd">
                    <div class="nail-desc">
                        <p>나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-four">
                    <div class="nail-desc">
                        <p>짜증난다 짜증나<br>분노 활활 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-fifth">
                    <div class="nail-desc">
                        <p>말 못할 고민이 쌓일 때<br>날 위로해주는 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>
            </div><!--gallery container-->
        </div><!--a-->

        
        <div class="a">
            <div class="b">
                <h3 class="index">인기순 플레이리스트</h3>
                <h3 class="more">더보기<span class="glyphicon glyphicon-right" aria-hidden="true"></span></h3>
            </div>

            <div class="container">
                <div class="nail-first">
                    <div class="nail-desc">
                        <p>출근할 때 즐기는<br>에너지 충전 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-sec">
                    <div class="nail-desc">
                        <p>그래 가보자고<br>의욕 뿜뿜 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-thrd">
                    <div class="nail-desc">
                        <p>나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-four">
                    <div class="nail-desc">
                        <p>짜증난다 짜증나<br>분노 활활 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-fifth">
                    <div class="nail-desc">
                        <p>말 못할 고민이 쌓일 때<br>날 위로해주는 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>
            </div><!--gallery container-->
        </div><!--a-->

        
        <div class="a">
            <div class="b">
                <h3 class="index">내가 작성한 플레이리스트</h3>
                <h3 class="more">더보기<span class="glyphicon glyphicon-right" aria-hidden="true"></span></h3>
            </div>

            <div class="container">
                <div class="nail-first">
                    <div class="nail-desc">
                        <p>출근할 때 즐기는<br>에너지 충전 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-sec">
                    <div class="nail-desc">
                        <p>그래 가보자고<br>의욕 뿜뿜 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-thrd">
                    <div class="nail-desc">
                        <p>나만 이런 게 아니었어<br>공감 꾹꾹 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-four">
                    <div class="nail-desc">
                        <p>짜증난다 짜증나<br>분노 활활 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>

                <div class="nail-fifth">
                    <div class="nail-desc">
                        <p>말 못할 고민이 쌓일 때<br>날 위로해주는 플레이리스트</p>
                    </div>
                    <div id="opac"></div>
                </div>
            </div><!--gallery container-->
        </div><!--a-->

    </div>
    <!--wrap-->

</body>



</html>