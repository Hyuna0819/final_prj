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
	#header{/* position: relative; */ background-color: #333C50; height: 69px}
	#hMenu{width: ; margin: 0px auto; position: absolute;left: 200px;height: 69px ;}
	#hContent{ position: relative; left: 5px}
	#hTitle{font-family:'Staatliches', cursive; color: #F0F0E2 ;font-size: 40px; }
	#hLogo{ padding-top:10px;   width: 40px; height: 50px ; }
	#navbarSupportedContent{font-family: 'Eoe_Zno_EB', sans-serif; font-weight:nomal; color: #A9A19B  ;font-size: 25px;  }
	#navbarDropdown{padding-left: 20px}
	#dropItem{font-family: 'GoyangIlsan', sans-serif; font-weight:bold; background-color: #A9A19B;  font-size: 18px;  }
	#hLogin{ padding-left: 540px;  } 
	#hMenuName{position: relative; width: 800px}
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
	#containerJumbo{background-color: #141A1D; height: 370px  }
	#jumbotronB{ background-image: url(http://localhost:8080/ui_prj3/main_page/images/jumbo.png); border-radius:0px; background-color: #080D07; margin: 0px auto; width: 1500px; height: 370px}
	#orderBtn{width: 300px; height: 80px; margin-top: 70px}
	.btn-dark, .btn-dark:hover, .btn-dark:active, .btn-dark:visited{
    background-color: #141A1D;
    border-color: #141A1D;
	}
	/* 점보트론  끝*/
	
	/* 컨텐츠 컨테이너 시작 */
	#containerContent{max-width: 1450px; margin: auto; border: 1px solid red; height: 600px}
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
 
<div id="header" style="background-color: black;">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">
<img id="hLogo" src="http://localhost:8080/ui_prj3/main_page/images/logo.png" class="d-inline-block align-top" alt="" >
  Yul's Coffee
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown link
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
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
  	 <div style="background-color: black; height: 290px">
	<img alt="" src="http://localhost:8080/ui_prj3/main_page/images/location1.png" style="height: 284px; width: 455px"/>
  	 </div>
    </div>
  </div>
</div>
</div>




</body>
</html>