<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */
input[type=text], input[type=password]{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box; /*테두리 기준으로 크기 지정*/
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
.container >div>button {
  border-top-left-radius :10px;
  border-top-right-radius :10px;
  border-bottom-left-radius :10px;
  border-bottom-right-radius :10px;
}
</style>
<t:nikeLayout>
<jsp:body>
<!-- 창에서 로그인 화면 -->
<div class="row">
  <div class="col"></div>
  <div class="col">
	  <div class="login">
		<form action="/login_page.jsp" method="post">
			<div class ="imgcontainer">
					<img src="./images/nike.jpg" alt="" class="nike" style="width: 70px;height: 50px;">
			</div>
			<h4 style="text-align: center;"><b>나이키 로그인</b></h4>
			<div class="container">
				<input type="text" placeholder="아이디" name="id" required>
				<input type="password" placeholder="비밀번호" name="pw" required>
				<label style="font-size: 9px;color:#c9c7bf;">
					<input type="checkbox" name="remember">로그인 유지하기
				</label>
				<label style="font-size: 9px;margin-left: 250px;"><a style="color:#c9c7bf;" href="#">아이디/패스워드 찾기</a></label>
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
  </div>
  <div class="col"></div>
  <script>

console.log("window.screen.height : " + window.screen.height);
</script>
</div>

</jsp:body>
</t:nikeLayout>
