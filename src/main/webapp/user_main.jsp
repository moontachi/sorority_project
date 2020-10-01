<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sorority_main</title>
<style type="text/css">
	/* main 슬라이드 css */
	#carouselExampleFade{
		margin-top: 50px;
		padding-right: 5vw;
		padding-left: 5vw;
		height: 60vh;
	}
	
	.carousel-item img{ 
		height: 60vh;
		width:100%;
		text-align: center;
		  
	} 
	
	.card-deck{
		margin-top: 50px;
		padding-right: 5vw;
		padding-left: 5vw;
 		width:102%;    
	}
	
	.card img{ 
		height: 65vh;
		transform: scale(1);
		-webkit-transform: scale(1);
		-moz-transform: scale(1);
		-ms-transform: scale(1);
		-o-transform: scale(1);
		transition: all 0.3s ease-in-out; 
	}
	
	.card img:hover{
		transform: scale(1.075);
		-webkit-transform: scale(1.075);
		-moz-transform: scale(1.075);
		-ms-transform: scale(1.075);
		-o-transform: scale(1.075);
	}
</style>
</head>
<body>
	<%@include file="user_top.jsp" %>
	<!-- 메인 슬라이드 부분  -->
<div id="carouselExampleFade" class="c slide carousel-fade" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://cdn.pixabay.com/photo/2017/08/01/08/29/people-2563491_960_720.jpg" class="d-block w-12" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://cdn.pixabay.com/photo/2015/08/29/01/18/closet-912694_960_720.jpg" class="d-block w-12" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://cdn.pixabay.com/photo/2015/01/20/14/28/fashion-605508_960_720.jpg" class="d-block w-12" alt="...">
    </div>
  </div>
</div>
  <!-- 메인 슬라이드 끝  --> 
  <!-- 상품이미지 정보    차후에 div class="card" 영역하나로 데이터 베이스 접근하여 반복문으로 출력해야함 -->
  <div class="card-deck">
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2017/08/01/12/31/people-2564989_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p>
    </div>
  </div>
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2018/01/15/07/52/portrait-3083402_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p>
    </div>
  </div>
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2016/11/29/08/34/beautiful-1868459_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p> 
    </div>
  </div>
</div>

<div class="card-deck">
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2015/04/10/17/09/woman-716592_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p>
    </div>
  </div>
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2018/01/22/07/31/portrait-3098319_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p>
    </div>
  </div>
  <div class="card">
    <img src="https://cdn.pixabay.com/photo/2019/05/12/12/15/girl-4197876_960_720.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">sorority</p> 
    </div>
  </div>
</div>

</body> 
</html>