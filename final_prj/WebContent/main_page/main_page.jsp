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
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Staatliches&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Gugi&display=swap" rel="stylesheet">

<style type="text/css">
	@font-face { font-family: 'Eoe_Zno_EB'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_eight@1.0/Eoe_Zno_EB.woff') format('woff'); font-weight: normal; font-style: normal; }
	@font-face { font-family: 'GoyangIlsan'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/GoyangIlsan.woff') format('woff'); font-weight: bold; font-style: normal; }
	/* 헤더시작 */
	#header{  background-color: #333C50;  height: 69px;   }
	#hMenu{  height: 69px ; max-width: 1300px}
	#hContent{  }
	#hTitle{font-family:'Staatliches', cursive; color: #F0F0E2 ;font-size: 40px; }
	#hLogo{ padding-top:10px;   width: 40px; height: 50px ; }
	#navbarSupportedContent{font-family: 'Eoe_Zno_EB', sans-serif; font-weight:nomal; color: #A9A19B  ;font-size: 25px; margin-left: 35%;  }
	#dropItem{font-family: 'GoyangIlsan', sans-serif; font-weight:bold; background-color: #A9A19B;  font-size: 18px;  }
	#hMenuName{background-color: }
	#loginT{margin-left:  100%}
	.dropdown-toggle:after { content: none }/* 화살표 없애기 */
 	.nav .dropdown:hover .dropdown-menu {
	display: block; 
    margin-top: 0; 
    } 
    
    .tooltip-inner {
    width: 80px;
    font-family: GoyangIlsan;
    font-size: 20px;
	}
	/* 헤더끝 */
	/* 컨테이너 시작 */
	/* 점보트론 시작*/
	#containerJumbo{background-color: #141A1D; height: 370px ;height: auto; }
	/* #jumbotronB{ background-image: url(http://localhost:8080/ui_prj3/main_page/images/jumbo.png); border-radius:0px; background-color: #080D07; margin: 0px auto;  width: 1500px;  height: 370px}*/
	
	#orderBtn{width: 300px; height: 80px; margin-top: 70px}
	.btn-dark, .btn-dark:hover, .btn-dark:active, .btn-dark:visited{
    background-color: #141A1D;
    border-color: #141A1D;
	}
	/* 점보트론  끝*/
	
	/* 컨텐츠 컨테이너 시작 */
	#containerContent{max-width: 1450px; border: 1px solid red; min-height: 600px;margin-bottom: 30px }
	.contentName{
	font-family:Eoe_Zno_EB;
	font-size: 25px;
	color: #141A1D;
	padding: 10px;
	}
	#monthMenu{ border: 1px solid blue;}
	.card{
	height: 290px;
	}
	.card-title{
	font-family:Eoe_Zno_EB;
	font-size: 20px;
	color: #141A1D;
	margin:auto;
	text-align: center;
	}
	.card-img-top{
	height: 250px;
	}
	
	.card-body{
	padding: 5px;
	}
	
	th{
	width: 80%; 
	}
	/* 컨텐츠 컨테이너 끝 */
	/* 컨테이너 끝 */
	 /* 푸터 시작 */
	 #footer{ background-color: #333C50; padding-top: 1%; padding-bottom: 1% }
	 #fInner{ width: 65%; margin-left: auto; margin-right: auto }
	.text-left{
	
	}
 
   /* 푸터 끝 */
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script type="text/javascript">
window.onresize=function(){
	console.log($("#innerContent").css("height"));
}
$(function() {
		/*툴팁  */
		$('[data-toggle="tooltip"]').tooltip()
		
});
</script>
</head>
<body>
<div id="coffeWrap">
 
<div id="header">
	<div id="hMenu" class="container d-flex justify-content-between" >
	<nav class="navbar navbar-expand-lg navbar-light" style="height: 69px" >
	<div id="hContent" >
	  <a id="hTitle" class="navbar-brand" href="#" >
	    <img id="hLogo" src="http://localhost:8080/ui_prj3/main_page/images/logo.png" class="d-inline-block align-top" alt="" >
	    Yul's Coffee  
	  </a>
	</div>   
	  <div id="hMenuName">
	   <div class="collapse navbar-collapse"  id="navbarSupportedContent" > 
	    <ul class="navbar-nav mr-auto" >

	      <li class="nav-item dropdown">
	       <a class="nav-link dropdown-toggle" href="#"  role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	         <span style="color: #F0F0E1"> 메뉴</span>
	       </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: #F0F0E2" id="dropItem">
	          <a class="dropdown-item" href="#">커피</a>
	          <a class="dropdown-item" href="#">티</a>
	          <a class="dropdown-item" href="#">율리치노</a>
	          <a class="dropdown-item" href="#">디저트</a>
	        </div>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#"  role="button" data-toggle="dropdown" aria-haspopup="true">
	         <span style="color: #F0F0E1"> 공지사항</span>
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: #F0F0E2" id="dropItem">
	          <a class="dropdown-item" href="#">공지사항 및 이벤트</a>
	        </div>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#"  role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          <span style="color: #F0F0E1">소개</span>
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: #F0F0E2" id="dropItem">
	          <a class="dropdown-item" href="#">About</a>
	          <a class="dropdown-item" href="#">위치</a>
	  
	        </div>
	      </li>
	       <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#"  role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	          <span style="color: #F0F0E1">고객센터</span>
	        </a>
	        <div class="dropdown-menu" aria-labelledby="navbarDropdown" style="background-color: #F0F0E2" id="dropItem">
	          <a class="dropdown-item" href="#">1:1 문의</a>
	        </div>
	      </li>
	      
	      <div class="nav-item" id="loginT">
	        <span data-toggle="tooltip" data-placement="bottom"  title="로그인" >
      		 <a class="nav-link" href="#" style="color: #A9A19B;">
	       		<img src="http://localhost:8080/ui_prj3/main_page/images/login_button2.png" style="width: 40px" />
        	 </a>
	        </span>
      		</div>
	     
	    </ul>
 	  </div>
 	  </div>
	</nav>  
	</div>
</div>
<div id="containerJumbo">
	<div class="jumbotron" id="jumbotronB" >
	  <h1 class="display-4" id="">Yul's Coffee!</h1>
	  <p class="lead">바로지금 홈페이지에서 주문가능!</p>
	  <a class="btn btn-dark btn-lg" href="#" role="button" id="orderBtn" style="font-family:'Staatliches', cursive; font-size: 43px">Order Now</a>
</div>
</div>
<div class="container" id="containerContent"  >
  <div class="row" id="innerContent" style="height: 350px; border: 1px solid #333;" >
    <div class="col-12 col-md-8" id="monthMenu" >
    <div class="contentName">추천 메뉴</div>
    <div class="card-deck">
	  <div class="card">
	  <a href="#void">
	    <img src="http://localhost:8080/ui_prj3/main_page/images/americano.png" class="card-img-top" alt="...">
	    <div class="card-body">
	      <h5 class="card-title">아메리카노</h5>
	    </div>
	  </a>
	  </div>
	  <div class="card">
	  <a href="#void">
	    <img src="http://localhost:8080/ui_prj3/main_page/images/hotchoco.png" class="card-img-top" alt="...">
	    <div class="card-body">
	      <h5 class="card-title">핫초코</h5>
	    </div>
	    </a>
	  </div>
	  <div class="card">
	  <a href="#void">
	    <img src="http://localhost:8080/ui_prj3/main_page/images/gtlatte.png" class="card-img-top" alt="...">
	    <div class="card-body">
	      <h5 class="card-title">그린티라떼</h5>
	    </div>
	    </a>
	  </div>
	</div>
    
    </div>
    <div class="col-6 col-md-4" >
  	 <div  class="contentName">위치</div>
  	 <a href="#void">
  	  <div class="card">
   		 <img src="http://localhost:8080/ui_prj3/main_page/images/location1.png" class="card-img" height="100%" alt="...">
 	 </div>
   	</a>
    </div>
    <div class="col-6" style="border: 1px solid purple; min-height: 250px;">
    <div class="contentName">공지사항 및 이벤트</div>
    <div id="noticeTable">
    <table class="table table-borderless">
	  <tbody>
	    <tr >
	      <th scope="row">제목</th>
	      <td style="padding-right: 5%;">게시일</td>
	    </tr>
	    <tr>
	      <th scope="row">제목</th>
	      <td style="padding-right: 5%;">게시일</td>
	    </tr>
	  </tbody>
	</table>
    
    </div>
    </div>
    <div class="col-6" style="border: 1px solid #333; min-height: 250px;">
    	<div class="contentName">about</div>
    
    </div>
	</div>
</div>

<div id="footer">
	<div id="fInner" >
		<p class="text-left" style="margin-bottom: 0px; color: #D5CEC6">
		대표자: 김율 | 사업자등록번호 123-89-191114 | 통신판매업: 제2019-서울강남-0187호 <br/>
		주소 : 서울특별시 강남구 테헤란로 132 | 대표전화 : 02-1114-3355 (가맹문의 : 1114-3355) <br/>
		© 2019 Yul's Coffee. All rights reserved </p>
	</div>
</div>
</div>



</body>
</html>