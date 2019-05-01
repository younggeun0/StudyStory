<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<style>
#wrap {
	margin: 100px auto;
	width: 700px;
	min-height: 800px
}
/* #link{margin-left: 1000px; margin-top: 20px} */
#loginTitle {
	text-align: center;
	st
}

.font20bold {
	font-size: 20px;
	font-weight: bold;
}
</style>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="/third_prj/resources/css/bootstrap.min.css">

<title>상세 회원 정보</title>
<!-- Custom styles for this template -->
<link href="/third_prj/resources/css/admin_dashboard.css" rel="stylesheet">
<script src="/third_prj/resources/js/jquery-3.3.1.slim.min.js"></script>
<script src="/third_prj/resources/js/bootstrap.bundle.min.js"></script>
<script src="/third_prj/resources/js/feather-icons/4.9.0/feather.min.js"></script>
<script src="/third_prj/resources/js/Chart.js/2.7.3/Chart.min.js"></script>
<script src="/third_prj/resources/js/admin_dashboard.js"></script>

<script type="text/javascript">
	
</script>

</head>
<body>
	<!-- navbar 시작 -->
	<c:import url="/third_prj/admin/layout/navbar.jsp"></c:import>
	<!-- navbar 끝 -->

	<!-- sidebar 시작 -->
	<c:import url="/third_prj/admin/layout/sidebar.jsp"></c:import>
	<!-- sidebar 끝 -->

	<div class="container form-group" id="wrap">
		<div class="row">
			<div class="col-12 justify-content-left" style="margin-bottom: 20px; margin-top: 20px;">
				<label style="font-size: 45px;"><strong>상세 회원 정보</strong></label>
			</div>
		</div>

		<div class="row" style="margin-bottom: 10px; margin-top: 20px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>아이디</strong>
			</div>
			<div class="col-9 " style="margin-top: 10px;">
				<label>someid</label>
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold">
				<strong>이름</strong>
			</div>
			<div class="col-7 font20bold">
				<input type="text" class="form-control" readonly="readonly">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>비밀번호</strong>
			</div>
			<div class="col-7 font20bold" style="margin-top: 10px;">
				<input type="password" class="form-control" readonly="readonly">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>연락처</strong>
			</div>
			<div class="col-7 font20bold" style="margin-top: 10px;">
				<input type="text" class="form-control" readonly="readonly">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>주소</strong>
			</div>
			<div class="col-5 font20bold" style="margin-top: 10px;">
				<input type="text" class="form-control" readonly="readonly">
			</div>
			<div class="font20bold" style="margin-top: 10px;">
				<input type="button" class="btn btn-secondary btn" value="주소검색" placeholder="스터디명" style="margin-left: 12px;">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;"></div>
			<div class="col-7 font20bold" style="margin-top: 10px;">
				<input type="text" class="form-control" readonly="readonly">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>상세주소</strong>
			</div>
			<div class="col-7 font20bold" style="margin-top: 10px;">
				<input type="text" class="form-control" readonly="readonly">
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>인증질문</strong>
			</div>
			<div class="col-7" style="margin-top: 10px;">
				<label>초등학교 담임선생님 성함은?</label>
			</div>
		</div>
		<div class="row" style="margin-bottom: 10px;">
			<div class="col-3 font20bold" style="margin-top: 10px;">
				<strong>질문답</strong>
			</div>
			<div class="col-7 " style="margin-top: 10px;">
				<label>김민희</label>

			</div>
		</div>

		<div class="row" style="margin-top: 70px;">
			<a class="btn btn-secondary btn" href="#void" role="button" style="margin-left: 180px;">목록으로</a> <a class="btn btn-secondary btn" href="#void" role="button" style="margin-left: 10px;">수정</a> <a class="btn btn-secondary btn" href="#void" role="button" style="margin-left: 10px;">탈퇴</a>
		</div>
	</div>

	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="/third_prj/resources/js/popper.min.js"></script>
	<script src="/third_prj/resources/js/bootstrap.min.js"></script>

</body>
</html>