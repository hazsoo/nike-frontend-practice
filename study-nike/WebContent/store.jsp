<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
	<style>
.form-check {
	padding: 10px;
}

.form-check-label {
	font-size: 12px;
	color: #8d8d8d;
}

#list-store {
	height: 580px;
	overflow-y: scroll;
}

#sidebar-container{
	height: 650px;
}


.collapseExample {
	position: static;
}

.collapseExample .dropdown-menu {
	background-color: tomato;
	height: 300px;
	width: 100%;
	display: block;
}

#menu-name:focus .dropdown-toggle {
	background-color: green;
}
</style>
<t:nikeLayout>
	<jsp:body>

	<div class="mx-3 my-3">
		<h3>FIND STORE</h3>
	</div>
	<hr />

	<div class="row">
		<!-- side bar -->
		<div id="sidebar-container" class="col-4">
			<!-- 검색창/ 서비스필터 -->
			<div class="row">
				<div class="col-9">
					<form class="form-inline" action="#">
						<div style="height: 40px; width: 100%; margin-left: 20px; border: 1px solid; border-color: #e5e5e5">
							<span><img src="https://imgur.com/1COF58H.png" style="width: 40px; padding: 3px"></span>
							<span><input type="text" placeholder="매장명 또는 주소" id="search" style="border: 0 solid black;width:70%"class="px-0 py-0 mx-0 my-0"></span>
						</div>
					</form>
				</div>

				<!-- 서비스필터!!!! -->
				<div class="col-3">
					<button class="btn dropdown-toggle" data-toggle="collapse"
						href="#collapseExample"
						style="background-color: white; border: 0; margin: 0; padding: 0">
						<small>서비스 필터</small>
					</button>
					<div class="dropdown-menu border-0 p-0 m-0">
						<div class="container">
							<div class="p-4 mb-4" id="pre-menu">
								<a>5<br />5<br />5<br />5<br />5<br />55
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="collapse" id="collapseExample" style="position:absolute; z-index:1;">
				<div class="container-fluid" style=" background-color:white; border-bottom:1px solid #e5e5e5">
					<div class="row mx-1" style="height:250px">
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;전체
							</label>
						</div>
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;직영
							</label>
						</div>
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;ASSIST SERVICE
							</label>
						</div>
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;NFS(NIKE+FACTORY STORE)
							</label>
						</div>
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;NTC(NIKE+ TRAINING CLUB)
							</label>
						</div>
						<div class="form-check col-6">
							<label class="form-check-label"> <input type="checkbox">
								&nbsp;NRC(NIKE+ RUN CLUB)
							</label>
						</div>
						<div class="col-6">
							<button type="button"
								style="background-color: black; border: 0px solid black; color: white; width: 150px; height: 40px; margin: 10px; font-size:14px">
								적용하기</button>
						</div>
					</div>
				</div>
			</div>

			<!-- 매장 리스트 -->
			<div class="container-fluid overflow-auto" id="list-store">
				<br />
				<div>
					<a href="#" class="list-group-item list-group-item-action"> <b>경기
							광주점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>거제
							디큐브백화점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>NC백화점
							해운대점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>건대
							HOOP 드림</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>
							연신내점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>롯데마트
							군산점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>전주
							고사점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>경기
							북부천점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a> <a href="#" class="list-group-item list-group-item-action"> <b>뉴코아아울렛
							부천점</b><br /> <small>경기 광주시 경안로<br /> 14-18, 가동 1층
							(경안동,정석빌딩)<br /> 031-763-2094
					</small>
					</a>
				</div>
			</div>

		</div>

		<div class="col-8">
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d8720.076154990978!2d126.9328229915248!3d37.5537028080971!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1c5947c6a5966530!2z64KY7J207YKk!5e0!3m2!1sko!2skr!4v1625391994720!5m2!1sko!2skr"
				width="100%" height="650" style="border: 0;" allowfullscreen=""
				loading="lazy"></iframe>

		</div>
	</div>		
	</jsp:body>
</t:nikeLayout>
