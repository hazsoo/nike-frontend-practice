<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<t:nikeLayout>
<jsp:body>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewprot" content="width=device-width", initial-scale="1">
	<link rel="stylesheet" href="/css/bootstrap.css">
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="/js/bootstrap.js"></script>
   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/js/font-awesome.min.js"> <!-- https://fontawesome.com/v4.7/icons/ -->
   	</head>
<style>
#sidebar {
	width: 15%;
	padding: 20px;
	margin: 0;
	float: left;
	 height:1000px;
     overflow-y: scroll;
}

#products {
	width: 85%;
	padding: 0px;
	margin: 0;
	float: right;
}
.card {
	width: 300px;
	display: inline;
	height: 300px
}

.card-img-top {
	width: 300px;
	height: 200px
}
</style>
<body>
	<div>
		<h4>
			<br>&nbsp;&nbsp;신상품 전체보기(4161)
		</h4>
		<div class="dropdown">
			<button type="button" class="btn btn dropdown-toggle"
				data-toggle="dropdown"
				style="background-color: #e7e7e7; color: black; float: right;">
				신상품순</button>
			<div class="dropdown-menu">
				<a class="dropdown-item" href="#">신상품순</a> <a class="dropdown-item"
					href="#">높은 가격순</a> <a class="dropdown-item" href="#">낮은 가격순</a>
			</div>
		</div>
	</div>

	<section id="sidebar">
		<h6 class="p-1 border-bottom"></h6>

		<article>
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside1"
					aria-expanded="false">
					<h6 class="title text-body dropdown-toggle">카테고리
						분류&emsp;&emsp;&emsp;</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside1">
				<div class="card-body">
					<label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							의류 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> 용품
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> 신발
					</label>
				</div>
			</div>
		</article>

		<h6 class="p-1 border-bottom"></h6>
		<article class="filter-group">
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside2"
					aria-expanded="false">
					<h6 class="title text-body dropdown-toggle">성별
						&emsp;&emsp;&emsp;</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside2">
				<div class="card-body">
					<label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							여성 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							남성 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							여아 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							남아 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							성인공용 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							신발 </span>
					</label>
				</div>
			</div>
		</article>

		<h6 class="p-1 border-bottom"></h6>
		<article class="filter-group">
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside3"
					aria-expanded="false">
					<h6 class="title text-body">
						아이콘&emsp;&emsp;<i class="fa fa-chevron-up" aria-hidden="true"></i>
					</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside3">
				<div class="card-body">
					<label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							에어 포스 1 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							나이키 에어맥스 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							데이브레이크 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							인피니티 런 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							블레이저 </span>
					</label>
				</div>
			</div>
		</article>

		<h6 class="p-1 border-bottom"></h6>
		<article class="filter-group">
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside4"
					aria-expanded="false">
					<h6 class="title text-body">
						색상&emsp;&emsp; <i class="fa fa-chevron-up" aria-hidden="true"></i>
					</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside4">
				<div class="card-body">
			<style>
			.button {
			border: none;
			padding: 10px;

			display: inline-block;
			
			margin: 4px 2px;
			border-radius: 50%;   <%-- https://www.w3schools.com/howto/howto_css_round_buttons.asp --%>
			}
			</style>
				<button class="button button" style = "background-color: #e94545d7;"></button>
				<button class="button button" style = "background-color: #f542cb;"></button>
				<button class="button button" style = "background-color: #0000ff;"></button>
				<button class="button button" style = "background-color: #DFFF00;"></button>
				<button class="button button" style = "background-color: #9FE2BF;"></button>
				<button class="button button" style = "background-color: #00FF00;"></button>
				</div>
			</div>
		</article>

		<h6 class="p-1 border-bottom"></h6>
		
		<article class="filter-group">
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside5"
					aria-expanded="false">
					<h6 class="title text-body">스포츠</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside5">
				<div class="card-body">
					<label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							라이프스타일 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							러닝 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							농구 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							축구 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							트레이닝&짐 </span>
					</label>
				</div>
			</div>
		</article>

		<h6 class="p-1 border-bottom"></h6>
		<article class="filter-group">
			<header class="header">
				<a href="#" data-toggle="collapse" data-target="#collapse_aside6"
					aria-expanded="false">
					<h6 class="title text-body">브랜드</h6>
				</a>
			</header>
			<div class="collapse show" id="collapse_aside6">
				<div class="card-body">
					<label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							ACG </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							NikeLab </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							나이키 스포츠웨어 </span>
					</label> <label class="form-check"> <input class="form-check-input"
						type="checkbox" value=""> <span class="form-check-label">
							조던 </span>
					</label>
				</div>
			</div>
		</article>
	</section>

	<div>
		<div class="text-center container show-grid " style="width: 700px;">
			<a class="btn btn-dark mr-2" href="#" type="button">전체보기</a> <a
				class="btn btn mr-2" href="#" type="button"
				style="background-color: #e7e7e7; color: black;">MEN</a> <a
				class="btn btn mr-2" href="#" type="button"
				style="background-color: #e7e7e7; color: black;">WOMEN</a> <a
				class="btn btn" href="#" type="button"
				style="background-color: #e7e7e7; color: black;">KIDS</a>
		</div>
		&emsp; </br>&emsp;
	</div>

	<section id=product>

		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4">  <%--https://www.w3schools.com/bootstrap/bootstrap_grid_system.asp --%>

					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/bHNrfA/btq5j72DuZO/n3vWSq8JdSCNFNAdrhavck/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/bHNrfA/btq5j72DuZO/n3vWSq8JdSCNFNAdrhavck/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/bHNrfA/btq5j72DuZO/n3vWSq8JdSCNFNAdrhavck/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/bHNrfA/btq5j72DuZO/n3vWSq8JdSCNFNAdrhavck/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/bHNrfA/btq5j72DuZO/n3vWSq8JdSCNFNAdrhavck/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								나이키 에어맥스 퓨리오사 NRG</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/75Crw/btqX33sB431/9AQnzcaFmlV7rjNRWGRSd1/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/75Crw/btqX33sB431/9AQnzcaFmlV7rjNRWGRSd1/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/75Crw/btqX33sB431/9AQnzcaFmlV7rjNRWGRSd1/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/75Crw/btqX33sB431/9AQnzcaFmlV7rjNRWGRSd1/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://blog.kakaocdn.net/dn/75Crw/btqX33sB431/9AQnzcaFmlV7rjNRWGRSd1/img.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>

	<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
	<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
	<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
	<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
	<div class="col-lg-4 col-md-4 col-11 offset-sm-0 offset-1">
					<div class="card">
						<img class="card-img-top"
							src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/2fG8/image/0GyABlzjUJxrYrM9ZQ61e4Zy75M.jpg"
							alt="Card image cap">
						<div class="card-body">
							<p class="card-text">
								조던 델타 2</br>179,000원
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>

</jsp:body>
</t:nikeLayout>
