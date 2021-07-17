<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
.content {
	padding: 20px;
}
.cart-header{
}
.cart{
	font-size: 27px;
	text-align: center;
}
.cart-count {
	font-size: 16px;
	text-align: center;
	color: gray;
}
.empty-cart-content{
	text-align: center;
	padding: 30px;
}

.cart-content{
	border-top: 1px solid #d1d1d1;
	border-bottom: 1px solid #d1d1d1;
	margin: 0;
	padding-top: 20px;
	padding-bottom: 20px;
	width: 1000px;
	vertical-align: top;
	float: left;
}
.cart-content .all-clear{

}
.cart-content .content-info{

}
.cart-content .item-info-2 {
	margin-top: 5px;
}
.cart-content .btn-change-option {
	margin-left: 150px;
}
.cart-content .item-price {
	text-align: right;
}
.cart-content .bi .bi-x-lg {

}
.cart-order{
	margin: 0;
	width: 384px;
	max-width: none;
	vertical-align: top;
	display: inline-block;
	float: right;
	border-top: 1px solid #d1d1d1;
}
.cart-order .title{
	display: block;
	margin-top: -1px;
	padding: 20px;
	border-bottom: 0;
	background-color: #e5e5e5;
	font-size: 16px;
	font-weight: bold;
}
.cart-order .cart-checkout{
	border: 1px solid #e5e5e5;
	margin-bottom: 20px;
	padding: 20px;
	font-size: 13px;
	font-weight: bold;
}
.cart-checkout .label{
	
}
.cart-checkout .price{
	float: right;
}
.cart-checkout .delivery-price, .cart-price2{
	margin-top: 15px;
}
.cart-checkout .total-price{
	margin-top: 15px;
	font-size: 17px;
}
.cart-checkout .btn-order{
	display: inline-block;
	line-height: 100%;
	margin-top: 15px;
	padding: 16px 50px;
	background-color: #fb5302;
	font-size: 14px;
	font-weight: bold;
	color: #fff;
	height: 48px;
	width: 100%;
	max-width: 100%;
	text-align: center;
	border-radius: 2px;
}
.cart-order .info{
	font-size: 10px;
	color: #999;
}
.input[type=text]{
	border: 1px solid;
}
.promotion .row {
	width: 384px;
	margin-left: 0;
	margin-right: 0;
}
.promotion div {
	padding: 0;
}
.promotion #promoCode {
	margin-left: 15px;
}
.promotion .btn-submit {
	margin: 0;
	text-color: black;
}
.footer-recomm {
	position: relative;
	margin-top: 500px;
	padding: 100px 54px;
	text-align: center;
	max-width: 1440px;
	height: 500px;
	bottom: 0px;
	vertical-align: baseline;
}
.list-inline {
	display: table;
	position: absolute;
	width: 100%;
	height: inherit;
	min-height: 327px;
	text-align: left;
	vertical-align: middle;
}
.list-inline .recomm-item {
	
}
.list-inline img {
	height: 250;
}
.list-inline .recomm-info{
	margin-top: 7px;
}
	
</style>
<t:nikeLayout>
	<jsp:body>
	<div class="content">
		<div class="cart-header">
			<h2 class="cart"><strong>장바구니</strong></h2>
			<h5 class="cart-count">2개 상품</h5>
			<div style="padding: 5px"></div>
		</div>
		
		<!-- empty cart -->
		<!-- 
		<hr>
		<div class="empty-cart-content">
			<c:if test="">
			<img src="${pageContext.request.contextPath}/images/cart.JPG">
			<p class="empty" style="text-size:5px">장바구니에 담긴 상품이 없습니다.</p>
			<a class="btn btn-dark btn-lg" href="">계속 쇼핑하기</a>
			<hr>
			</c:if>
		</div>  -->
		
		<!-- filled cart -->
		<div class="cart-content">
			<div class="all-clear">
				<a class="btn-all-clear" href="#"
				style="font-size: 14px; color: #000000; text-decoration: underline;">전체삭제</a>
			</div>
			<hr>
			<div class="content-info row">
				<div class="item-image col-2">
					<img src="${pageContext.request.contextPath}/images/nikeshoe.JPG" class="float-center">
				</div>
				<div class="item-info col-4">
					<div class="item-info-1" style="font-size: 14px;"><strong>나이키 챌린저 OG</strong></div>
					<div class="item-info-2" style="font-size: 13px">
						스타일 : CW7645-002<br>
						사이즈 : 250<br>
						수량 : 1
					</div>
				</div>
				<div class="item-option col-3">
					<a class="btn-change-option" href="#"
					style="font-size: 14px; color: #919191; text-decoration: underline;">
					옵션 변경</a>
				</div>
				<div class="item-price col-2">
					<a class="item-price" style="font-size: 14px; color: #ff7b00;">
					109,000원</a>
				</div>
				<div class="item-delete col-1">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
  					<path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
					</svg>
					<i class="bi bi-x-lg"></i>
				</div>
			</div>
			<hr>
			<div class="content-info row">
				<div class="item-image col-2">
					<img src="${pageContext.request.contextPath}/images/nikeshoe2.JPG" class="float-center">
				</div>
				<div class="item-info col-4">
					<div class="item-info-1" style="font-size: 14px;"><strong>스카이 조던 1</strong></div>
					<div class="item-info-2" style="font-size: 13px">
						스타일 : BQ7197-104<br>
						사이즈 : 220<br>
						수량 : 1
					</div>
				</div>
				<div class="item-option col-3">
					<a class="btn-change-option" href="#"
					style="font-size: 14px; color: #919191; text-decoration: underline;">
					옵션 변경</a>
				</div>
				<div class="item-price col-2">
					<a class="item-price" style="font-size: 14px; color: #ff7b00;">
					79,000원</a>
				</div>
				<div class="item-delete col-1">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-lg" viewBox="0 0 16 16">
  					<path d="M1.293 1.293a1 1 0 0 1 1.414 0L8 6.586l5.293-5.293a1 1 0 1 1 1.414 1.414L9.414 8l5.293 5.293a1 1 0 0 1-1.414 1.414L8 9.414l-5.293 5.293a1 1 0 0 1-1.414-1.414L6.586 8 1.293 2.707a1 1 0 0 1 0-1.414z"/>
					</svg>
					<i class="bi bi-x-lg"></i>
				</div>
			</div>
		</div>
		
		
		<div class="cart-order">
			<strong class="title">주문예정금액</strong>
			<div class="cart-checkout">
				<div class="info-price">
					<div class="cart-price">
						<span class="label">상품 금액</span>
						<span class="price">204,000 원</span>
					</div>
					<div class="delivery-price">
						<span class="label">예상 배송비</span>
						<span class="price">0 원</span>
					</div>
					<div class="cart-price2">
						<span class="label">상품 할인 금액</span>
						<span class="price">0 원</span>
					</div>
					<div class="cart-price2">
						<span class="label">주문 할인 금액</span>
						<span class="price">0 원</span>
					</div>
				</div>
				<div class="total-price">
					<span class="label">총 결제 예정 금액</span>
					<span class="price">204,000 원</span>
				</div>
				<a class="btn-order">주문하기</a>
			</div>
			<div class="promotion row">
					<div class="input-textfield col-8">
						<input type="text" id="promoCode" name="promoCode" placeholder="프로모 코드 입력"/>
					</div>
					<div class="col-4"><button type="submit" class="btn-submit">적용</button></div>
			</div>
			<div class="info">
				<ul>
					<li>
					장기간 장바구니에 보관하신 상품은 시간이 지남에 따라 가격과 혜택이 변동될 수 있으며, 최대 30일동안 보관됩니다.
					</li>
				</ul>
			</div>
		</div>
		
		<!-- recommendation -->
		<div class="footer-recomm">
			<h5 class="recomm-title"><strong>추천상품</strong></h5>
			<div class="container recomm-content">
				<ul class="list-inline">
					<li class="list-inline-item">
						<div class="recomm-item">
							<img src="${pageContext.request.contextPath}/images/recomm1.JPG">
						</div>
						<div class="recomm-info">
							<div><b>나이키 와플 원</b></div>
							<div style="font-size: 13px; color: #919191;"><strong>남성 신발 라이프스타일<br>5 컬러</strong></div>
							<div><strong>119,000원</strong></div>
						</div>
					</li>
					<li class="list-inline-item">
						<div class="recomm-item">
							<img src="${pageContext.request.contextPath}/images/recomm2.JPG">
						</div>
						<div class="recomm-info">
							<div><strong>나이키 에어맥스 97</strong></div>
							<div style="font-size: 13px; color: #919191;"><strong>여성 신발 라이프스타일<br>2 컬러</strong></div>
							<div><strong>199,000원</strong></div>
						</div>
					</li>
					<li class="list-inline-item">
						<div class="recomm-item">
							<img src="${pageContext.request.contextPath}/images/recomm3.JPG">
						</div>
						<div class="recomm-info">
							<div><strong>나이키 에어맥스 코코</strong></div>
							<div style="font-size: 13px; color: #919191;"><strong>여성 샌들<br>3 컬러</strong></div>
							<div><strong>119,000원</strong></div>
						</div>
					</li>
					<li class="list-inline-item">
						<div class="recomm-item">
							<img src="${pageContext.request.contextPath}/images/recomm4.JPG">
						</div>
						<div class="recomm-info">
							<div><strong>나이키 스포츠웨어 MTLK</strong></div>
							<div style="font-size: 13px; color: #919191;"><strong>남성 반팔 티셔츠 AS<br>3 컬러</strong></div>
							<div><strong>49,000원</strong></div>
						</div>
					</li>
					<li class="list-inline-item">
						<div class="recomm-item">
							<img src="${pageContext.request.contextPath}/images/recomm5.JPG">
						</div>
						<div class="recomm-info">
							<div><strong>나이키 스포츠웨어 스우시</strong></div>
							<div style="font-size: 13px; color: #919191;"><strong>여성 드레스 AS<br>2 컬러</strong></div>
							<div><strong>65,000원</strong></div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	</jsp:body>
</t:nikeLayout>