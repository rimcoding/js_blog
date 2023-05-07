<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	
}

body {
	display: flex;
	justify-content: center;
	align-items: center;
}

.blog {
	width: 1000px;
}

header {
	margin-top: 20px;
	width: 1000px;
	height: 80px;
	border-radius: 3px;
	margin-bottom: 20px;
	background-image: url("/images/banner.png");
}
a {
text-decoration: none; /* 링크의 밑줄 제거 */
  color: inherit; /* 링크의 색상 제거 */
}
a:hover{
text-decoration: none;
color: black;
}
.list {
	margin-left: 20px;
	border: 2px solid #ccc;
	border-radius: 10px;
	padding: 5px;
	font-size: 12px;
	height: 240px;
}

.header_text {
	padding-left: 10px;
}

.list ul {
	list-style: none;
	padding-left: 5px;
	width: 170px;
	height: 300px;
}

.list ul li {
	list-style: none;
}

.image1 {
	width: 25px;
	margin-top: 20px;
}

.image2 {
	margin-left: 80px;
	width: 23px;
}

.container {
	display: flex;
	flex-direction: row;
}

section {
	margin-left: 20px;
	margin-right: 20px;
}

.image-container {
	display: flex;
	flex-wrap: wrap;
}

.imagephoto {
	width: 150px;
	height: 150px;
}

nav {
	height: 300px;
	width: 170px;
}

.image-container2 {
	width: 150px;
	margin: 15px;
	font-size: 15px;
}

.textbox {
	height: 50px;
	padding: 10px;
	font-size: 13px;
	line-height: 1.2;
}

.datebox {
	padding: 10px;
	height: 20px;
	color: #ccc;
	font-weight: bold;
	font-size: 13px;
}

.pageNumber {
	display: flex;
	justify-content: center;
	align-items: center;
}

.pageNumber ul {
	display: flex;
	flex-direction: row;
	justify-content: center;
	align-items: center;
	margin-left: 70px;
}

.pageNumber ul li {
	list-style: none;
	margin-right: 30px;
}

.container_text {
	display: flex;
	margin-left: 30px;
	font-weight: bold;
}

.container_text2 {
	color: aqua;
}

.writephoto {
	margin-left: 550px;
	margin-top: 15px;
	width: 25px;
	height: 25px;
	margin-top: 15px;
}

.alltext {
	margin-top: 0px;
	font-size: 13px;
	font-weight: bold;
	font-size: 13px;
}

.list li a {
	text-decoration: none;
	color: #ccc;
}

.list li a:hover {
	color: black;
}

.headers {
	display: flex;
}

.camera {
	margin-top: 25px;
	margin-left: 650px;
}

.pageNumber ul li a {
	text-decoration: none;
	color: black;
	font-weight: bold;
}

.pageNumber ul li a:hover {
	color: aqua;
}

.textbox a {
	text-decoration: none;
	color: black;
}

.bannet_text {
	display: flex;
}

.button {
	border: 0;
	background-color: transparent;
	width: 10px;
	margin-bottom: 80px;
}

.header_text {
	margin-top: 10px;
}

.modal-header {
	display: flex;
	flex-direction: column;
	background-color: #fff;
	padding: 40px;
	width: 680px;
	height: 500px;
	display: flex;
	flex-direction: column;
	font-weight: bold;
	font-size: 12px;
	border-radius: 20px;
	border: none;
}

.filebox {
	display: flex;
}

.filebox label {
	display: inline-block;
	padding: 6px 16px;
	color: #fff;
	vertical-align: middle;
	background-color: #18C9A9;
	border-radius: 5px;
	cursor: pointer;
	height: 30px;
	margin-left: 10px;
	margin-right: 10px;
	white-space: nowrap;
	cursor: pointer;
}

.filebox input[type="file"] {
	position: absolute;
	width: 0;
	height: 0;
	padding: 0;
	overflow: hidden;
	border: 0;
}

.modalText {
	white-space: nowrap;
	text-overflow: ellipsis;
	margin-top: 5px;
	font-size: 12px;
}

.blogName {
	display: flex;
}

.YoutubeUrl {
	display: flex;
}

.InstaUrl {
	display: flex;
}

.form-control {
	margin-left: 10px;
	width: 250px;
}

p {
	margin-left: 10px;
	color: #ccc;
}

.modal-header ul {
	list-style: none;
}

.form-control {
	width: 400px;
	height: 30px;
	margin-bottom: 10px;
}

.modal-container {
	display: flex;
}

.modal-name {
	line-height: 40px;
	white-space: nowrap;
	text-overflow: ellipsis;
}

.modal-name li:nth-child(2) {
	margin-top: 30px;
}

.modal-name li:nth-child(3) {
	margin-top: 35px;
}

.modal-name li:nth-child(4) {
	margin-top: 35px;
}

.model_btn {
	border: none;
	padding: 6px 16px;
	color: #fff;
	vertical-align: middle;
	background-color: #18C9A9;
	border-radius: 5px;
	cursor: pointer;
	height: 40px;
	width: 150px;
	margin-left: 10px;
	margin-right: 10px;
	white-space: nowrap;
	margin-left: 10px;
}

.model_btn2 {
	border: none;
	padding: 6px 16px;
	color: black;
	vertical-align: middle;
	background-color: #dee2e6;
	border-radius: 5px;
	cursor: pointer;
	height: 40px;
	width: 150px;
	margin-left: 10px;
	margin-right: 10px;
	white-space: nowrap;
}

.modelBtn_box {
	display: flex;
	margin-left: 150px;
	justify-content: center;
	align-items: center;
}

.modal-content {
	border-radius: 20px;
}

.modal_wrap {
	display: none;
	width: 280px;
	height: 500px;
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -250px 0 0 -250px;
	background: #fff;
	z-index: 2;
	border-radius: 10px;
}

.black_bg {
	display: none;
	position: absolute;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, 0.5);
	top: 0;
	left: 0;
	z-index: 1;
}

.modal_close {
	width: 26px;
	height: 26px;
	top: -30px;
	right: 0;
}

.modal_close>a {
	display: block;
	width: 100%;
	height: 100%;
	background: url(https://img.icons8.com/metro/26/000000/close-window.png);
	text-indent: -9999px;
}

.cate_btn {
	white-space: nowrap;
	font-weight: bold;
	width: 50px;
	height: 25px;
	font-size: 10px;
	border-radius: 3px;
	background-color: #fff;
}

.cate_setting {
	margin-top: 10px;
	border: 1px solid #ccc;
	width: 220px;
	height: 300px;
	padding: 15px;
	line-height: 30px;
}

.cate_box {
	height: 20px;
	font-size: 13px;
}

.cate_container {
	display: flex;
	flex-direction: column;
	margin: 30px;
}

.cate_text {
	font-size: 10px;
	color: #ccc;
}

.cate_image {
	height: 15px;
	width: 15px;
	margin-left: 10px;
}
.model_btn4{
	border: none;
	padding: 6px 16px;
	color: #fff;
	vertical-align: middle;
	background-color: #18C9A9;
	border-radius: 5px;
	cursor: pointer;
	height: 40px;
	width: 100px;
	margin-left: 10px;
	margin-right: 10px;
	white-space: nowrap;
	margin-left: 10px;
}
#model_btn3 {
	border: none;
	padding: 6px 16px;
	color: black;
	vertical-align: middle;
	background-color: #dee2e6;
	border-radius: 5px;
	cursor: pointer;
	height: 40px;
	width: 100px;
	margin-left: 10px;
	white-space: nowrap;
	
}
.modal_btn2{
display: flex; 
justify-content: center;
align-items: center;
}
.cate_image2{
	height: 20px;
	width: 20px;
	margin-left: 8px;
}
</style>

</head>
<body>
	<div class="blog">
		<%@ include file="/WEB_INF/view/layout/header.jsp"%>
		<div class="container">
				<%@ include file="/WEB_INF/view/layout/nav.jsp"%>
			<section>
				<div class="container_text">
					<p>경영 전략&nbsp;</p>
					<p class="container_text2">20</p>
					<a href="/test/write"><img alt="" src="/images/3.png" class="writephoto"></a>
				</div>

				<div class="image-container">
					<div class="image-container2">
						<a href="/test/detail"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</a>
						</p>
						<p class="datebox">2022. 12. 30</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">불황 속에서도 기업 성장 피하는 전략</a>
						</p>
						<p class="datebox">2022. 12. 8</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">CSV 실행, 전략적으로 접근이 필요하다</a>
						</p>
						<p class="datebox">2022. 12. 7</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">뉴노멀 시대 사무실,작은 변화로 극대화하는 방법의 새로운 방법을 논한다</a>
						</p>
						<p class="datebox">2022. 12. 2</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</a>
						</p>
						<p class="datebox">2022. 12. 30</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">불황 속에서도 기업 성장 피하는 전략</a>
						</p>
						<p class="datebox">2022. 12. 8</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">CSV 실행, 전략적으로 접근이 필요하다</a>
						</p>
						<p class="datebox">2022. 12. 7</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">뉴노멀 시대 사무실,작은 변화로 극대화하는 방법의 새로운 방법을 논한다</a>
						</p>
						<p class="datebox">2022. 12. 2</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</a>
						</p>
						<p class="datebox">2022. 12. 30</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">불황 속에서도 기업 성장 피하는 전략</a>
						</p>
						<p class="datebox">2022. 12. 8</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">CSV 실행, 전략적으로 접근이 필요하다</a>
						</p>
						<p class="datebox">2022. 12. 7</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">뉴노멀 시대 사무실,작은 변화로 극대화하는 방법의 새로운 방법을 논한다</a>
						</p>
						<p class="datebox">2022. 12. 2</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</a>
						</p>
						<p class="datebox">2022. 12. 30</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">불황 속에서도 기업 성장 피하는 전략</a>
						</p>
						<p class="datebox">2022. 12. 8</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">CSV 실행, 전략적으로 접근이 필요하다</a>
						</p>
						<p class="datebox">2022. 12. 7</p>
					</div>
					<div class="image-container2">
						<a href="#"><img alt="" src="/images/2.png" class="imagephoto"></a>
						<p class="textbox">
							<a href="#">뉴노멀 시대 사무실,작은 변화로 극대화하는 방법의 새로운 방법을 논한다</a>
						</p>
						<p class="datebox">2022. 12. 2</p>
					</div>


					<div class="pageNumber">
						<ul>
							<li><a href="#"><&nbsp;이전</a></li>
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
							<li><a href="#">6</a></li>
							<li><a href="#">7</a></li>
							<li><a href="#">8</a></li>
							<li><a href="#">9</a></li>
							<li><a href="#">10</a></li>
							<li><a href="#">다음&nbsp;></a></li>
						</ul>
					</div>
				</div>
			</section>
		</div>
	</div>
	<script type="text/javascript">
		$("#file").on('change', function() {
			var fileName = $("#file").val();
			$("#upload-name").val(fileName);
		});
		window.onload = function() {

			function onClick() {
				document.querySelector('.modal_wrap').style.display = 'block';
				document.querySelector('.black_bg').style.display = 'block';
			}
			function offClick() {
				document.querySelector('.modal_wrap').style.display = 'none';
				document.querySelector('.black_bg').style.display = 'none';
			}

			document.getElementById('modal_btn').addEventListener('click',
					onClick);
			document.querySelector('.modal_close').addEventListener('click',
					offClick);

		};
	</script>
</body>
</html>