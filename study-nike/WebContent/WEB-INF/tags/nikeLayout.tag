<%@tag pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>nike</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href='https://fonts.googleapis.com/css?family=Share Tech' rel='stylesheet'>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="../js/script.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
#wrapper {
	width: 100%;
	margin: 0 auto;
}

.nav-items {
	font-size: 12px;
}

.footer-contents {
	width: 100%;
	height: 450px;
	bottom: 0;
	background-color: #000000;
	color: white;
	font-size: 6px;
}

input[type=text], input[type=password]{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #f5eeed;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.nike {
  width: 20%;
}

.container {
  padding: 16px;
}

span.pw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; 
  position: fixed; 
  width: 100%; 
  height: 100%; 
  overflow: auto; 
  background-color: rgb(0,0,0); 
  background-color: rgba(0,0,0,0.4);
  padding:25px; 
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 100%; /* Could be more or less, depending on screen size */
  max-width:500px;
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

.container >div >button {
  border-top-left-radius :10px;
  border-top-right-radius :10px;
  border-bottom-left-radius :10px;
  border-bottom-right-radius :10px;
}
/* .nav li{
  float: left;
  margin-left: 30px;
  list-style: none;
}
.nav li::before{
  content: "|";
  padding-right: 20px;
}
.nav li:first-child::before {
  content: none;
} */
</style>
<style>
   
   .megamenu {
      position: static
	/**** POSITION ********
	static :위치를 지정하지 않을 때 사용한다.
	relative : 위치를 계산할때 static의 원래 위치부터 계산한다.
	absolute : 원래 위치와 상관없이 위치를 지정할 수 있다. 단, 가장 가까운 상위 요소를 기준으로 위치가 결정 된다.
	fixed : 원래 위치와 상관없이 위치를 지정할 수 있다. 하지만 상위 요소에 영향을 받지 않기 때문에 화면이 바뀌더라도 고정된 위치를 설정 할 수 있다. 
	         브라우저 화면의 상대 위치를 기준으로 위치가 결정된다. */
   }

   .dropdown:hover .dropdown-menu {
      width: 100%;
      display: block;
      /* 
      ==> 호버시 : 가로가 100%인 block 생성
      			 세로 길이는 애니메이션으로 지정 (keyframes)
      **** display 속성 ****
	      inline 은 가로 나열
	      block은 세로 나열
      	* inline은 크기 지정 안 됨  */
   }
   
   
   /* 추가 */
   #menu-name:hover {	/* 메뉴 이름 마우스 호버시 */
     border-bottom: solid 2px black;	
   }
   
   #pre-menu a {
      font-size: 14px; color: grey;
   }
   #menu-name {
   	color: black; height:60px; font-size:16px; padding:16px;
   }
   
   #pre-menu a, #pre-menu h6 {
   		opacity: 0;
	    animation-name: fontcolor;
        animation-duration: 0.1s;
        animation-delay: 0.2s;
        animation-fill-mode: forwards;
        /*	animation 속성
       		animation-name : 에니메이션이름 (필수) // @keyframes 에니메이션이름
       		animation-duration : 1s (지속 시간/ 필수 작성)
       		
       		animation-fill-mode: forwards; 에니메이션이 끝났을 때 마지막 키프레임 유지
       		
       		참고 : https://brunch.co.kr/@99-life/3
        */
   }
   
   .dropdown-menu {
      background: white;
        animation-name: menubar;
        animation-duration: 0.5s;
        animation-fill-mode: forwards;
   }
   
   @keyframes menubar {
     from {height: 0px;}
     to {height: 300px;}
   }
   @keyframes fontcolor {
      from {opacity : 0}
      to {opacity : 1}
   }
   
   </style>
</head>
<body>
	<div id="wrapper">
		<!-- header1 -->
			<nav class="navbar navbar-light bg-light" style="height: 50px;">
				<a class="navbar-brand"> <img src="./images/jordan.jpg"
					width="30" height="30" class="d-inline-block"/> <img
					src="./images/converse.jpg" width="30" height="30"
					class="d-inline-block"/>
				</a>
				<ul class="nav">
					<li class="nav-items"><a class="nav-link text-dark" href="#">고객센터</a></li>
					<li class="nav-items"><a class="nav-link text-dark" href="${pageContext.request.contextPath}/join.jsp">멤버 가입</a></li>
					<li class="nav-items"><a class="nav-link text-dark" href="${pageContext.request.contextPath}/nikeLogin.jsp">로그인</a></li>
				</ul>
			</nav>
		<!-- header2 -->
		<nav class="navbar navbar-expand-lg py-0 px-5 sticky-top"
         style="background-color: white; height:60px">
         <a href="${pageContext.request.contextPath}/index.jsp"><img src="https://imgur.com/OAmUNnS.png" style="width:60px"></a>
         <ul class="navbar-nav mx-auto my-auto">
            <li class="nav-item dropdown megamenu">
            <a id="menu-name" href="${pageContext.request.contextPath}/purchase.jsp" class="nav-link">New Release</a>
               <div class="dropdown-menu border-0 p-0 m-0">
                  <div class="container">
                     <div class="col-lg-12 p-4 mb-4">
                        <div class="row">
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New & Featured</h6>
                              <ul class="list-unstyled"> <!-- 부트스트랩//불릿기호제거 -->
                                 <li><a>신상품 전체보기</a></li>
                                 <li><a>SNKRS</a></li>
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">에어 포스 1</a></li>
                                 <li><a>ACG</a></li>
                                 <li><a>NikeLab</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New For Men</h6>
                              <ul class="list-unstyled">
                                 <li><a>신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체보기</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New For Women</h6>
                              <ul class="list-unstyled">
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체보기</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New For Kids</h6>
                              <ul class="list-unstyled">
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체보기</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li class="nav-item dropdown megamenu">
            <a id="menu-name" href="" class="nav-link">Men</a>
               <div class="dropdown-menu border-0 p-0 m-0">
                  <div class="container">
                     <div class="col-lg-12 p-4 mb-4" id="pre-menu">
                        <div class="row">
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">신발</h6>
                              <ul class="list-unstyled"> <!-- 부트스트랩//불릿기호제거 -->
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">신발 전체</a></li>
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">라이프스타일</a></li>
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">러닝</a></li>
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">트레이닝 & 짐</a></li>
                                 <li><a href="${pageContext.request.contextPath}/nike/purchase.jsp">농구</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">의류</h6>
                              <ul class="list-unstyled">
                                 <li><a>의류 전체</a></li>
                                 <li><a>탑 & 티셔츠</a></li>
                                 <li><a>숏 팬츠</a></li>
                                 <li><a>후디 & 크루</a></li>
                                 <li><a>팬츠 & 타이츠</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">스포츠</h6>
                              <ul class="list-unstyled">
                                 <li><a>러닝</a></li>
                                 <li><a>트레이닝 & 짐</a></li>
                                 <li><a>농구</a></li>
                                 <li><a>축구</a></li>
                                 <li><a>스케이트보딩</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">브랜드</h6>
                              <ul class="list-unstyled">
                                 <li><a>Nike Sportswear</a></li>
                                 <li><a>NikeLab</a></li>
                                 <li><a>Jordan</a></li>
                                 <li><a>NMA</a></li>
                                 <li><a>ACG</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li class="nav-item dropdown megamenu">
            <a id="menu-name" href="" class="nav-link">Women</a>
               <div class="dropdown-menu border-0 p-0 m-0">
                  <div class="container">
                     <div class="col-lg-12 p-4 mb-4" id="pre-menu">
                     	<div class="row">
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">신발</h6>
                              <ul class="list-unstyled">
                                 <li><a>신발 전체</a></li>
                                 <li><a>라이프스타일</a></li>
                                 <li><a>러닝</a></li>
                                 <li><a>트레이닝 & 짐</a></li>
                                 <li><a>농구</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">의류</h6>
                              <ul class="list-unstyled">
                                 <li><a>의류 전체</a></li>
                                 <li><a>탑 & 티셔츠</a></li>
                                 <li><a>숏 팬츠</a></li>
                                 <li><a>후디 & 크루</a></li>
                                 <li><a>팬츠 & 타이츠</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">스포츠</h6>
                              <ul class="list-unstyled">
                                 <li><a>러닝</a></li>
                                 <li><a>트레이닝 & 짐</a></li>
                                 <li><a>농구</a></li>
                                 <li><a>축구</a></li>
                                 <li><a>스케이트보딩</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">브랜드</h6>
                              <ul class="list-unstyled">
                                 <li><a>Nike Sportswear</a></li>
                                 <li><a>NikeLab</a></li>
                                 <li><a>Jordan</a></li>
                                 <li><a>NMA</a></li>
                                 <li><a>ACG</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li class="nav-item dropdown megamenu">
            <a id="menu-name" href="" class="nav-link">Kids</a>
               <div class="dropdown-menu border-0 p-0 m-0">
                  <div class="container">
                     <div class="col-lg-12 p-4 mb-4" id="pre-menu">
                     	<div class="row">
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New & Featured</h6>
                              <ul class="list-unstyled">
                                 <li><a>신상품</a></li>
                                 <li><a>키즈 썸머 에센셜</a></li>
                                 <li><a>나이키 키즈 클래식</a></li>
                                 <li><a>조던 키즈</a></li>
                                 <li><a>sale</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">신발</h6>
                              <ul class="list-unstyled">
                                 <li><a>베이비(160mm 이하)</a></li>
                                 <li><a>리틀키즈(165-220mm)</a></li>
                                 <li><a>주니어(225-250mm)</a></li>
                                 <li><a>라이프스타일</a></li>
                                 <li><a>러닝</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">의류</h6>
                              <ul class="list-unstyled">
                                 <li><a>베이비(0-4세)</a></li>
                                 <li><a>리틀키즈(4-7세)</a></li>
                                 <li><a>주니어(8-13세)</a></li>
                                 <li><a>탑 & 티셔츠</a></li>
                                 <li><a>후디 & 크루</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">스포츠</h6>
                              <ul class="list-unstyled">
                                 <li><a>러닝</a></li>
                                 <li><a>축구</a></li>
                                 <li><a>농구</a></li>
                                 <li><a>테니스</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
            <li class="nav-item dropdown megamenu">
            <a id="menu-name" href="" class="nav-link">Sale</a>
               <div class="dropdown-menu border-0 p-0 m-0">
                  <div class="container">
                     <div class="col-lg-12 p-4 mb-4" id="pre-menu">
                     <div class="row">
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">New To Sale</h6>
                              <ul class="list-unstyled">
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                               <h6 class="font-weight-bold">Mens Sale</h6>
                              <ul class="list-unstyled">
                                 <li><a>신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체 보기</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">Womens Sale</h6>
                              <ul class="list-unstyled">
                                 <li><a>신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체 보기</a></li>
                              </ul>
                           </div>
                           <div class="col-lg-3 p-4 mb-4" id="pre-menu">
                              <h6 class="font-weight-bold">Kids Sale</h6>
                              <ul class="list-unstyled">
                                 <li><a>신발</a></li>
                                 <li><a>의류</a></li>
                                 <li><a>용품</a></li>
                                 <li><a>전체 보기</a></li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </li>
         </ul>
         <div class="nav_search">
            <form class="form-inline" action="#" style=" padding-top:10px">
               <div style="background: #f5f5f5; height:40px; width:180px; border-radius:20px;">
                  <span>
                  	<img src="https://imgur.com/1COF58H.png" style="width:40px; padding:3px">
                  </span>
                  <span><input type="text" placeholder="검색" id="search" style="margin: 0; width:120px; height:40px; border:0 solid black; background-color:#f5f5f5"></span>
               </div>
               <img src="https://imgur.com/wDlDl5p.png" style="width:40px">
               <a href="${pageContext.request.contextPath}/cart.jsp"><img src="https://imgur.com/2kxWtid.png" style="width:40px"></a>
            </form>
         </div>
      </nav>
		<!-- main -->

		<section class="content"><jsp:doBody /></section>
		
		<!-- footer -->
		<div class="footer-contents p-3">
			<div class="footer-nav  footer-maxwidth">
				<div class="container container-fixed-bottom">
				<div class="row row-cols-4">
					<div class="company-info col">
						<p>
							<a class="text-white" href="${pageContext.request.contextPath}/store.jsp"><strong>매장안내</strong></a>
						</p>
						<p>
							<a class="text-white" href="#"><strong>나이키 저널</strong></a>
						</p>
						<p>
							<a class="text-white" onclick="document.getElementById('login').style.display='block'" style="width:auto;"><strong>로그인</strong></a>
						</p>
						<p>
							<a class="text-white" href=
							"#"><strong>멤버 가입</strong></a>
						</p>
					</div>
					<dl class="company-legal col">
						<dt>고객센터</dt>
						<dd>123-456-7890</dd>
						<dd>주문/결제</dd>
						<dd>배송</dd>
						<dd>주문배송조회</dd>
						<dd>멤버쉽 혜택/서비스</dd>
						<dd>공지사항</dd>
						<dd>1:1 채팅문의</dd>
						<dd>1:1 이메일문의</dd>
						<dd>이용약관</dd>
						<dd>개인정보처리방침</dd>
					</dl>
					<dl class="company-agreement col">
						<dt>ABOUT NIKE</dt>
						<dd>나이키에 대하여</dd>
					</dl>
					<dl class="company-follow col">
						<dt>SOCIAL</dt>
						<dd>
							<div class="footer-sns">
								<a class="text-white" href="#"><span>짹짹</span></a>
								<a class="text-white" href="#"><span>페북</span></a>
								<a class="text-white" href="#"><span>유툽</span></a>
								<a class="text-white" href="#"><span>인별</span></a>
							</div>
						</dd>
					</dl>
				</div>
				</div>
			</div>
		</div>
		<div class="footer-copy">
			<div>
				<div class="float-left">
					<a href="#">대한민국</a>
					&copy; 2021 Nike, Inc. All Rights Reserved
				</div>
				<div class="float-right">
					<a><strong>이용약관</strong></a>
					<a><strong>개인정보처리방침</strong></a>
				</div>
			</div>
		</div>
		<div class="footer-info">
			<div class="grid footer-maxwidth">
				<address class="width-medium-4-8">
					<span>(유)나이키코리아</span>
					<span>대표 HA JI SOO</span>
				</address>
			</div>
		</div>
	</div>
	<!-- 모달 로그인 부분 -->
	<div id="login" class="modal" >
	<form class="modal-content animate" action="/login_page.jsp" method="post">
		<div class ="imgcontainer">
			<span onclick="document.getElementById('login').style.display='none'" class="close" title="close Modal">&times;</span>
				<img src="./image/nike.jpg" alt="" class="nike">
		</div>
		<h4 style="text-align: center;"><b>나이키 로그인</b></h4>
		<div class="container">
			<input type="text" placeholder="아이디" name="id" required>
			<input type="password" placeholder="비밀번호" name="pw" required>
			<label>
				<input type="checkbox" name="remember">로그인 유지하기
			</label>
			<div class="container">
			      		<div><button type="submit" style="background-color: black;">로그인</button></div>
						<div class="social-login"><button type="submit" style="background-color: #feec34; color: black;">
						카카오계정 로그인</button></div>
						<div class="social-login"><button type="submit" style="background-color: #21538a;">
						<i class="fa fa-facebook" aria-hidden="true" style="float:left;"></i>페이스북으로 로그인</button></div>
						<label style="font-size: 6px">회원이 아니신가요? &nbsp;
							<a style="font-size: 6px; color: black;" href="#">회원가입</a>
						</label>
							<p><a style="font-size: 6px; color: black;" href="#">비회원 주문 조회</a></p>
    		</div>
		</div>
	</form>
</div>
<!-- <script> -->
// var modal = document.getElementById('login');
// window.onclick=function(event){
// 	if(event.target==modal){
// 		modal.style.display="none;"
		
// 	}
// }
<!-- </script> -->
</body>
</html>