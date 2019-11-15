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
	#navbarSupportedContent{font-family: 'Eoe_Zno_EB', sans-serif; font-weight:nomal; color: #A9A19B  ;font-size: 25px; margin-left: 50%;  }
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
	<div id="hMenu" class="container d-flex justify-content-between" >
	<nav class="navbar navbar-expand-lg navbar-light" style="height: 69px; width: 100%" >
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
</div>



</body>
</html>