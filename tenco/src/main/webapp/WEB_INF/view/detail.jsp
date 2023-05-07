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
a{
text-decoration: none; /* 링크의 밑줄 제거 */
  color: inherit; /* 링크의 색상 제거 */
}
a:hover{
text-decoration: none;
color: black;
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

.container_text2 {
	color: aqua;
	margin-left: 5px;
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
.cate_text {
	font-size: 10px;
	color: #ccc;
}
.cate_image2{
	height: 20px;
	width: 20px;
	margin-left: 8px;
}
.detail_container{
width: 720px;
display: flex;
flex-direction: column; 
}
.cate_main{
font-size: 15px;
font-weight: bold;
color: #ccc;
}
.mainText{
font-weight: bold;
font-size: 20px;
}
.datebox{
display: flex;
flex-direction: row;
justify-content: flex-start;
}
.rightDate{
margin-left: auto;
}
.datebox p{
margin-top: 20px;
color: #ccc;
font-size: 14px;
}
.outline{
border: 1px solid #ccc;
width: 720px;
}
.detail_images{
width: 400px;
margin-top: 25px;
margin-left: 160px;
}
.detail_informaition{
margin-top: 25px;
font-weight: normal;
}
.cate_text2{
display: flex;
flex-direction: row;
margin-bottom: 20px;
}
.cate_te1{
font-size: 14px;
color: #808080;
font-weight: bold;
}
.cate_te2{
font-size: 14px;
color: #ccc;
font-weight: bold;
}
.cate{
border: 1px solid #808080;
padding: 20px 20px;
margin-top: 50px;
height: 200px;
}
.cate ul{
list-style: none;
display: flex;
flex-direction: column;
padding-left: 0;
}
.cate ul li{
display: flex; 
line-height: 15px;
font-size: 15px;
}
.container_text3{
color: aqua;
margin-left: 5px;
}
.reply_mainText{
margin-left: 10px;
margin-top: 40px;
display: flex;
}
.reply_name{
display: flex;
}
.reply_content{
padding: 20px; 20px;
}
.replyWrite td input{
border: none;
width: 350px;
font-weight: bold;
text-align: left;
}
.replyWrite{
border: 1px solid #ccc;
width: 720px;
height: 150px;
}
.replyWrite td{
border: 1px solid #ccc;
}
.replyWrite tr:first-child {
	height: 50px;
}
.replyButton{
margin-left: 650px;
width: 80px;
height: 40px;
color: #fff;
background-color: black;
border-radius: 10px;
margin-right: 10px;
margin-bottom: 10px;
}
.replyContent{
margin-bottom: 50px;

}
</style>

</head>
<body>
	<div class="blog">
		<%@ include file="/WEB_INF/view/layout/header.jsp"%>
		<div class="container">
				<%@ include file="/WEB_INF/view/layout/nav.jsp"%>
			<section>
			<div class="detail_container">
				<div class="container_text">
				<p class="cate_main">경영 전략</p>
				</div>
				<h1 class="mainText">팬덤 확보에 성공한 4세대 걸그룹의 차별화 전략</h1>
				<div class="datebox">
				<p class="leftDate">2023. 12. 12</p>
				<p class="rightDate">URL 복사</p>
				</div>
				<div class="outline"></div>
				<img alt="" src="/images/detail_image.png" class="detail_images">
				<p class="detail_informaition">2022년, K팝에서의 가장 큰 사건은 '걸그룹의 부상'으로 요약할 수 있다. 20여 년 전인 2009년의 걸그룹 대전을 떠올
				리게 할 정도로 다수의 아티스트들이 경쟁하고 있다. 대중적인 인기도 높다. 업계 전문가들은 종종 '넥스트 BTS는 걸그
				룹이 될 것이다'라는 의견을 내기도 한다.<br><br>
				
				아이돌 그룹의 비즈니스 모델은 팬덤이란 강력한 영향력을 바탕으로 구축된다. 그런데 이 팬덤 기반 모델에서는 보이
				그룹의 성공 사례가 압도적으로 많다. 실제로 걸그룹은 팬덤을 형성하기가 어렵고, 그렇기에 규모를 기반으로 하는 콘
				서트나 투어, 굿즈 판매 등의 비즈니스 밸류체인을 구축하기 어렵다는게 업계의 지배적인 통념이다. 하지만 걸그룹의
				영향력이 커지고, 팬덤이 조성되고, 앨범 판매량이 증가하면서 걸그룹을 둘러싼 사업적 비전도 확장되고 있다.
				</p>
				<div class="cate">
				<div class="cate_text2">
 				<p class="cate_te1">'다른분야 / 경영전략'</p><p class="cate_te2">카테고리의 다른글</p>
				</div>
				<ul>
				<li>불황 속에서도 기업 성장꾀하는 전략 5<div class="container_text2">(3)</div><p class="rightDate" style="color: #ccc">2025. 12. 16</p></li>
				<li>CSV 실행, 전략적으로 접근이 필요하다<div class="container_text2">(2)</div><p class="rightDate" style="color: #ccc">2024. 02. 22</p></li>
				<li>스마트한 기업 철수로 값진 거래 성사하기<p class="rightDate" style="color: #ccc">2022. 11. 08</p></li>
				<li>위기로 다가오는 기후변화, 기업의 올바른 대응 방법<div class="container_text2">(12)</div><p class="rightDate" style="color: #ccc">2022. 05. 12</p></li>
				</ul>
				</div>
				<div class="replyContent">
				<div class="reply_mainText">
				<h1  class="mainText">댓글</h1><div class="container_text3">(3)</div>
				</div>
				<div class="outline"></div>
				<div class="reply_content">
				<div class="reply_name">
				<p style="font-weight: bold">베니스타</p>
				<p style="color: #ccc; margin-left: 20px">2024.2.12 01:22</p>
				</div>
				<div>잘 보고 갑니다.</div>
				</div>
				<div class="outline"></div>
				<div class="reply_content">
				<div class="reply_name">
				<p style="font-weight: bold">워터챔프</p>
				<p style="color: #ccc; margin-left: 20px">2024.1.9 21:47</p>
				</div>
				잘 보고 갑니다.<br>
				유익한 내용 이네요.<br><br>
				다음에 또 방문 할게요.
				</div>
				<div class="outline"></div>
				<div class="reply_content">
				<div class="reply_name">
				<p style="font-weight: bold">한강은 낙동강</p>
				<p style="color: #ccc; margin-left: 20px">2023.2.12 01:22</p>
				</div>
				<div>잘 보고 갑니다.</div>
				</div>
				</div>
				</div>
				<div>
				<table class="replyWrite">
				<tr>
				<td><input type="text" placeholder="이름" style="outline: none"></td>
				<td><input type="text" placeholder="비밀번호" style="outline: none"></td>
				</tr>
				<tr>
				<td colspan="2" id="replyBox"><input type="text" placeholder="여러분의 소중한 댓글을 입력해주세요." style="width: 
				680px; height: 100px; outline: none;"><button class="replyButton">등록</button></td>
				</tr>
				</table>
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