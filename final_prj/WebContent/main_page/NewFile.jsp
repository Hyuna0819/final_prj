<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info=""
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:8080/jsp_prj/common/css/main.css">
<style type="text/css">
	 #class4Wrap{width: 900px; height: 1100px; margin: 0px auto; }
   /* 헤더 시작 */
   #header{width: 900px; height: 150px; position:relative; /* background-color: #ACFFFF */ background: #FFF url(http://localhost:8080/jsp_prj/common/images/header3.png) repeat-x;}
   #hLogo{width: 84px; height: 84px; position:absolute; top:10px; left:50px; /* background-color: #FF85FF */}
   #hContent{width: 700px; height: 90px; padding-top:10px; position:absolute; top:0px; left:200px; /* background-color: #FF85FF */}
   #naviBar{width: 900px; height: 50px; position:absolute; top:100px; /* background-color: #ACACFF */}
   /* 헤더 끝 */
   /* 컨테이너 시작 */
   #container{width: 900px; height: 800px; /* background-color: #F36C77 */}
   /* 컨테이너 끝 */
   /* 푸터 시작 */
   #footer{width:900px; height: 150px; /* background-color: #6E8CFF */ background-color: #FAFAFA}
   #fLogo{width:100px; height: 130px; padding-top:30px; padding-left:50px; float:left; /* background-color: #9C19BD */}
   #fContent{width:670px; height: 110px; padding-top:40px; padding-left:30px; float:right; /* background-color: #6E8CFF */}
   /* 푸터 끝 */
   #hTitle{font-family: '맑은 고딕'; font-size: 30px; font-weight: bold;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	
});
</script>
</head>
<body>
<div id="class4Wrap">
   <!-- 900(w)x1100(h) -->
<div id="header">
  
   <div id="hLogo">
      <a href="#"><img src="http://localhost:8080/jsp_prj/common/images/logo4.png" title="로고"></a>
   </div>
   <div id="hContent">
      <span id="hTitle">Class Four</span>
   </div>
   <div id="naviBar"><!-- 900(w)x50(h)네비게이션 --></div>
</div>
<div>
   <div id="container">

   </div>
</div>
<div id="footer">
   <!-- 900(w)x150(h) -->
   <div id="fLogo">
      <img src="http://localhost:8080/jsp_prj/common/images/f_logo.png">
   </div>
   <div id="fContent">&copy;CopyRight. AllRight Reserved. class4<br/>
   서울시 강남구 역삼동 한독빌딩 8층 4강의실.
   </div>
</div>

</div>

</body>
</html>