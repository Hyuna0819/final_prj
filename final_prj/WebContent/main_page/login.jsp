<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info=""
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	/* 컨테이너 시작 */
	#containerL{min-height: 700px; min-width: 300px; }
	#loginfrm{ margin-left: auto; margin-right: auto; width: 300px;}
	.form-control-lg{
	width: 300px; 
	}
	/* 컨테이너 끝 */
	 /* 푸터 시작 */
	 #footer{ background-color: #333C50; padding-top: 1%; padding-bottom: 1% }
	 #fInner{ width: 65%; margin-left: auto; margin-right: auto }
 
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
 <c:import url="http://localhost:8080/final_prj/main_page/header.jsp"/>
</div>

<div id="containerL" >
<div id="loginfrm" >

<input class="form-control form-control-lg" type="text" placeholder="아이디">
<input class="form-control form-control-lg" type="text" placeholder="비밀번호">
<button type="button" class="btn btn-dark">Dark</button>
</div>
</div>

<div id="footer">
 <c:import url="http://localhost:8080/final_prj/main_page/footer.jsp"/>
</div>

</div>




</body>
</html>