<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<link id="contextPath" data-path="<c:url value='/'/>" />
		<link rel="stylesheet" href="<c:url value='/libs/bootstrap-4.4.1-dist/css/bootstrap.min.css'/>">
		
		<script src="<c:url value='/libs/jquery-3.4.1.min.js'/>"></script>
		<script src="<c:url value='/libs/bootstrap-4.4.1-dist/js/bootstrap.min.js'/>"></script>
		<script type="text/javascript" src="<c:url value='/libs/smarteditor/js/service/HuskyEZCreator.js'/>" charset="utf-8"></script>
		
		<title>Insert title here</title>
	</head>
	<body>
		<textarea name="ir1" id="ir1" rows="10" cols="100">에디터에 기본으로 삽입할 글(수정 모드)이 없다면 이 value 값을 지정하지 않으시면 됩니다.</textarea>
	</body>
<!-- Smart Editor -->
<script type="text/javascript" src="../se2/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript" src="../se2/photo_uploader/plugin/hp_SE2M_AttachQuickPhoto.js" charset="utf-8"></script>

<textarea style="width:100%;"  name="content" id="content"></textarea>

<script type="text/javascript">
  var oEditors = [];
  nhn.husky.EZCreator.createInIFrame({
  oAppRef: oEditors,
  elPlaceHolder: "content",
  sSkinURI: "libs/smarteditor/SmartEditor2Skin.html",
  fCreator: "createSEditor2"
  });

  //‘저장’ 버튼을 누르는 등 저장을 위한 액션을 했을 때 submitContents가 호출된다고 가정한다.
  function submitContents(elClickedObj) {
  // 에디터의 내용이 textarea에 적용된다.
  oEditors.getById["content"].exec("UPDATE_CONTENTS_FIELD", [ ]);
  document.getElementById("form").submit();
  // 에디터의 내용에 대한 값 검증은 이곳에서
  // document.getElementById("textAreaContent").value를 이용해서 처리한다.

  try {
  elClickedObj.form.submit();
  } catch(e) {

  }
  }

  // textArea에 이미지 첨부
  function pasteHTML(filepath){
  var sHTML = '<img src="<%=request.getContextPath()%>/uploadFolder/'+filepath+'">';
  oEditors.getById["content"].exec("PASTE_HTML", [sHTML]);
  }
</script>
</html>