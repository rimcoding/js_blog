<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
	<div class="modal" id="myModal">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<div class="modal-container">
									<div>
										<ul class="modal-name">
											<li>블로그명</li>
											<li>블로그 상단 배경</li>
											<li>YouTube URL</li>
											<li>Instagram URL</li>
										</ul>
									</div>
									<div>
										<ul>
											<li><input class="form-control" type="text"
												placeholder="Green's Blog">
												<p>한글, 영문, 숫자, 혼용가능 (4~25자이내)</p></li>
											<li>
												<div class="filebox">
													<label for="file">이미지 등록</label> <input type="file"
														id="file"> <input class="form-control"
														id="upload-name"
														style="width: 285px; background-color: #ccc">
												</div>
												<p>가로 1000px, 세로 80~300px</p>
											</li>
											<li><input type="text" class="form-control"
												placeholder="http://www.youtube.com/">
												<p>UserID 입력</p></li>
											<li><input type="text" class="form-control"
												placeholder="http://www.instagram.com/">
												<p>UserID 입력</p></li>
										</ul>
									</div>
								</div>
								<div class="modelBtn_box">
									<button type="button" class="model_btn2" data-dismiss="modal">취소</button>
									<button type="button" class="model_btn">확인</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			<div class="headers">
				<h1 class=header_text><a href="/test/main">Green's Blog</a></h1>
				<a href="#" data-toggle="modal" data-target="#myModal" 
					class="button"><img alt="/test/main" src="/images/1.png" class="image1">
				</a>
				<div class="camera">
					<a href="https://www.instagram.com/" target="_blank"><img
						alt="" src="/images/4.png" width="26px" height="26px"
						style="margin-bottom: 3px"></a> <a
						href="https://www.youtube.com/" target="_blank"><img alt=""
						src="/images/5.png" width="30px" height="30px"></a>
				</div>
			</div>
		</header>
</body>
</html>