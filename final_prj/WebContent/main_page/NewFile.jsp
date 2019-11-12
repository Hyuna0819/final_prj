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
/*    #header{width: 900px; height: 150px; position:relative; /* background-color: #ACFFFF */ background: #FFF url(http://localhost:8080/jsp_prj/common/images/header3.png) repeat-x;}
   #hLogo{width: 84px; height: 84px; position:absolute; top:10px; left:50px; /* background-color: #FF85FF */}
   #hContent{width: 700px; height: 90px; padding-top:10px; position:absolute; top:0px; left:200px; /* background-color: #FF85FF */}
   #naviBar{width: 900px; height: 50px; position:absolute; top:100px; /* background-color: #ACACFF */} */
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
  <nav class="site-header sticky-top py-1">
  <div class="container d-flex flex-column flex-md-row justify-content-between">
    <a class="py-2" href="#">
      <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="d-block mx-auto" role="img" viewBox="0 0 24 24" focusable="false"><title>Product</title><circle cx="12" cy="12" r="10"/><path d="M14.31 8l5.74 9.94M9.69 8h11.48M7.38 12l5.74-9.94M9.69 16L3.95 6.06M14.31 16H2.83m13.79-4l-5.74 9.94"/></svg>
    </a>
    <a class="py-2 d-none d-md-inline-block" href="#">Tour</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Product</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Features</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Enterprise</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Support</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Pricing</a>
    <a class="py-2 d-none d-md-inline-block" href="#">Cart</a>
  </div>
</nav>
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