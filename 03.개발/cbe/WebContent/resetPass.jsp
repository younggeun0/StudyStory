<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="http://localhost:8080/html_prj/common/css/main_v190130.css">
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script type="text/javascript">
	
</script>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="http://localhost:8080/third_prj/resources/css/bootstrap.min.css">

<title>아이디 찾기</title>
<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.bigBtn {
	height: 50px;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<!-- Custom styles for this template -->
<link href="http://localhost:8080/third_prj/resources/css/jumbotron.css" rel="stylesheet">

</head>
<body>
	<!-- header -->
	<c:import url="http://localhost:8080/third_prj/layout/navbar.jsp"></c:import>

	<main role="main">
	<link rel="stylesheet" href="http://localhost:8080/third_prj/resources/css/font.css" />
	<!-- 점보트론 : 전광판 -->
	<section class="text-center bg-white mb-0" style="margin-top: 30px; margin-bottom: 20px;">
		<div class="container">
			<h1 class="jumbotron-heading">비밀번호 재설정</h1>
			<div style="color: #808080; padding-top: 10px">
				<h6>새롭게 사용하실 비밀번호를 입력해주세요.</h6>
			</div>
		</div>
	</section>
	<div style="height: 20px;"></div>
	<!-- 점보트론 : 전광판 -->

	<div class="container">
		<div class="row">
			<div class="col-lg-3"></div>
			<div class="col-lg-9">
				<form id="Frm">
					<table class="table" style="width: 500px;">
						<tr>
							<td>새 비밀번호</td>
							<td>
								<input type="password" class="form-control" style="width: 200px" />
							</td>
						</tr>
						<tr>
							<td>새 비밀번호 확인</td>
							<td>
								<input type="password" class="form-control" style="width: 200px" />
							</td>
						</tr>
					</table>
					<div style="padding-left: 200px; padding-bottom: 30px">
						<button type="button" class="btn btn-dark btn-lg bigBtn">확인</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	</main>

	<!-- footer -->
	<c:import url="http://localhost:8080/third_prj/layout/footer.jsp"></c:import>


	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="http://localhost:8080/third_prj/resources/js/jquery-3.3.1.slim.min.js"></script>
	<script src="http://localhost:8080/third_prj/resources/js/popper.min.js"></script>
	<script src="http://localhost:8080/third_prj/resources/js/bootstrap.min.js"></script>
</body>
</html>