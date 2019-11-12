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
	#hLogo{  padding-top:10px; width: 40px; height: 50px ; }
	#hTitle{font-family:'Staatliches', cursive; color: #F0F0E2 ;font-size: 40px; }
	/* #hMenu{  height: 69px ; }
	#hContent{  }
	#navbarSupportedContent{font-family: 'Eoe_Zno_EB', sans-serif; font-weight:nomal; color: #A9A19B  ;font-size: 25px; margin-left: 35%;  }
	#dropItem{font-family: 'GoyangIlsan', sans-serif; font-weight:bold; background-color: #A9A19B;  font-size: 18px;  }
	#hMenuName{background-color: }
	#loginT{margin-left:  85%} */
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
	#containerContent{max-width: 1450px; border: 1px solid red; height: 600px}
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
	/* 컨텐츠 컨테이너 끝 */
	/* 컨테이너 끝 */
	 /* 푸터 시작 */
 
   /* 푸터 끝 */
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<script type="text/javascript">
$(function() {
		/*툴팁  */
		$('[data-toggle="tooltip"]').tooltip()
		
});
</script>
</head>
<body>
<div id="coffeWrap">
<div id="header">
	<div id="hMenu"  >
<!-- 	class="container d-flex justify-content-between" -->
     <nav class="site-header sticky-top py-1">
  <div class="container d-flex flex-column flex-md-row justify-content-between">
  <div id="hTitle">
    <a class="py-2" href="#">
      <img id="hLogo" src="http://localhost:8080/ui_prj3/main_page/images/logo.png" class="d-inline-block align-top" alt="" >
	    Yul's Coffee  
	  </a>
  </div>
  
    <a class="py-2 d-none d-md-inline-block" href="#">메뉴</a>
    <a class="py-2 d-none d-md-inline-block" href="#">공지사항</a>
    <a class="py-2 d-none d-md-inline-block" href="#">소개</a>
    <a class="py-2 d-none d-md-inline-block" href="#">고객센터</a>
    <a class="py-2 d-none d-md-inline-block" href="#" style="padding-left: 30%">로그인</a>
  </div>
</nav>
	<!-- <nav class="navbar navbar-expand-lg navbar-light" style="height: 69px" >
	<div id="hContent" >
	  <a id="hTitle" class="navbar-brand" href="#" >
	    <img id="hLogo" src="http://localhost:8080/ui_prj3/main_page/images/logo.png" class="d-inline-block align-top" alt="" >
	    Yul's Coffee  
	  </a>
	</div>
	  <button class="navbar-toggler" type="button"  data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    	<span class="navbar-toggler-icon"></span>
	  </button> 
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
	</nav>   -->
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
  <!-- Stack the columns on mobile by making one full-width and the other half-width -->
  <div class="row" style="height: 350px; border: 1px solid #333;" >
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
  	 <div class="card">
  	 <div style="background-color: black; height: 290px">
<!-- 	<img alt="" src="http://localhost:8080/ui_prj3/main_page/images/location1.png" style="height: 284px; width: 455px"/> -->
	 <img src="http://localhost:8080/ui_prj3/main_page/images/location1.png" class="card-img-top" alt="...">
  	 </div>
  	 </div>
  	 
    </div>
  </div>
</div>

<footer class="mastfoot mt-auto">
    <div class="inner">
      <p>Cover template for <a href="https://getbootstrap.com/">Bootstrap</a>, by <a href="https://twitter.com/mdo">@mdo</a>.</p>
    </div>
 </footer>


</div>
</body>
</html>