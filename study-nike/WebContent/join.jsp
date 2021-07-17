<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Full-width input fields */
input[type=text], input[type=password] {
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

.container>div>button {
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
	border-bottom-left-radius: 10px;
	border-bottom-right-radius: 10px;
}
</style>
<t:nikeLayout>
	<jsp:body>

<div class="row">
  <div class="col"></div>
  <div class="col">
	  <div class="join">
		<form action="/join_page.jsp" method="post">
			<div class="imgcontainer">

			</div>
			<h4 style="text-align: center;">
							<b>나이키 멤버가입</b>
						</h4>
			<hr width="400px" style="border: solid;">
			<div class="container">
						<div class="social-login">
								<button type="submit"
									style="background-color: #feec34; color: black;">
						카카오계정으로 회원가입하기</button>
							</div>
						<div class="social-login">
								<button type="submit" style="background-color: #21538a;">
						<i class="fa fa-facebook" aria-hidden="true" style="float: left;"></i>페이스북으로 회원가입하기</button>
							</div>

	    		</div>
			<hr width="450px">
			<div class="container">
				<input type="text" placeholder="사용하실 id를 입력하세요" name="id" required>
				<input type="password" placeholder="사용하실 패스워드를 입력하세요" name="pw"
								required>
				<input type="text" placeholder="이름을 입력하세요" name="napme" required>
				<input type="text" placeholder="휴대폰 번호를 입력하세요" name="phonenumber"
								required>


				<div class="container">
			      		<div>
							<button type="submit" style="background-color: black;">회원가입하기 (만 14세 이상)</button>
						</div>
						
				<ul class="terms__list" style="list-style: none;">
            <li class="terms__box">
              
              <hr width="400px">
              
              <div class="terms__content" style="font-size: 6px; border: 1px solid #d1d1d1;">
                여러분을 환영합니다. JUN 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 JUN
                서비스의 이용과 관련하여 JUN 서비스를 제공하는 JUN 주식회사(이하 ‘JUN’)와 이를 이용하는 JUN 서비스
                회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 JUN 서비스 이용에 도움이 될 수 있는
                유익한 정보를 포함하고 있습니다. JUN 서비스를 이용하시거나 JUN 서비스 회원으로 가입하실 경우 여러분은 본
                약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을 내시어 주의 깊게 살펴봐 주시기
                바랍니다.
              </div>
            </li>
            <li class="terms__box">
              <div class="input__check">
                <input type="checkbox" name="agreement" id="privacyPolicy" value="privacyPolicy" required />
                <label for="privacyPolicy" class="required">개인정보 수집 및 이용 동의</label>
              </div>
              
              <hr width="400px">
              <div class="terms__content" style="font-size: 6px; border: 1px solid #d1d1d1;">
                개인정보보호법에 따라 JUN에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및
                이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니
                자세히 읽은 후 동의하여 주시기 바랍니다.1. 수집하는 개인정보 이용자는 회원가입을 하지 않아도 정보 검색,
                뉴스 보기 등 대부분의 네이버 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페,
                블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 네이버는 서비스 이용을
                위해 필요한 최소한의 개인정보를 수집합니다.
              </div>
            </li>
            <li class="terms__box">
              <div class="input__check">
                <input type="checkbox" name="agreement" id="allowPromotions" value="allowPromotions" />
                <label for="allowPromotions">프로모션 정보 수신 동의</label>
              </div>
              
              <hr width="400px">
              <div class="terms__content" style="font-size: 6px; border: 1px solid #d1d1d1;">
                JUN에서 제공하는 이벤트/혜택 등 다양한 정보를 휴대전화(JUN앱 알림 또는 문자), 이메일로 받아보실 수
                있습니다. 일부 서비스(별도 회원 체계로 운영하거나 JUN 가입 이후 추가 가입하여 이용하는 서비스 등)의
                경우, 개별 서비스에 대해 별도 수신 동의를 받을 수 있으며, 이때에도 수신 동의에 대해 별도로 안내하고
                동의를 받습니다.
              </div>
            </li>
            <li class="terms__box">
              <div class="input__check">
                <input type="checkbox" name="agreement" id="allowPromotions" value="allowPromotions" />
                <label for="allowPromotions">프로모션 정보 수신 동의</label>
              </div>
          </ul>
          
        
					
  
 
	    		</div>
	    		
			</div>
		</form>
	</div>
  </div>
  <div class="col"></div>
</div>
</jsp:body>
</t:nikeLayout>
