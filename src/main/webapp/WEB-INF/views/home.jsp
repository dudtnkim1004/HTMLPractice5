<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="UTF-8">
	<title>CSS 적용해 보기</title>
	<link htef="style.css" rel="stylesheet" type="text/css">
	<style>
	ul {
		color : blue;
		list-style-type:squeare;
	}
	</style>
	<style>
		.bluetext{
		color:blue;
		margin-left:20px;
		}
		
		#container{
		background:#ff6a00;
		width:400px;
		height:200px;
		margin:100 auto;
		}
	</style>
</head>
<body>
	<img src=https://media-cdn.tripadvisor.com/media/photo-s/01/46/7b/90/sydney-opera-house.jpg alt="시드니 오페라 하우스">
	<h1 >세계 3대 미항</h1>
	<ul>
		<li>시드니(Sydeny), 호주</li>
		<li>리우데자네이루(Rio de Janeiro), 브라질</li>
		<li>나폴리(Naples), 이탈리아</li>	
	</ul>
	
	<h1 class="bluetext">블루베리와 항산화 효능</h1>
	<p style="color:blue;"> 블루베리는 항산화제인 안토시아닌과 폴리페놀을 다량 포함하고 있습니다.</p>
	<p> 매사츄세츠 보스톤에 있는 USDA 노화에 관한 인류 영양 연구센터 (the USDA Human Nutrition Research Center on Aging) 의 자료에 의하면 블루베리는 과일 중에서
	가장 항산화 작요이 뛰어난 과일이라고 합니다.</p>
	
	<h1 class="bluetext">블루베리와 노화</h1>
	<p>USDA 인류 영양 연구센터(the USDA Human Nutrition Research Center) 실험실에서 신경과학자들은 쥐들에게 블루베리를 먹임으로써 노화에 의한 인지능력의 손실을 예방해준다는 사실을 발견하였습니다.</p>
	
	<div id="container"></div>
	
	<form>
		<inform type="submit" name="next" id="next">
		<button>next</button>
	</form>
</body>
</html>
