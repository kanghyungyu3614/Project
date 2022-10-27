<!-- 상담 문의 게시판 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/requireDetail.css" rel="stylesheet">
</head>
<body>
<body>
	<div id="main">
		<div id="main_title">
			<div class="title_content"><a href="../admin.jsp">상품등록</a></div>
			<div class="title_content"><a href="../admin.jsp">관리자게시판</a></div>
			<div class="title_content"><a href="../notice.jsp">공지사항등록</a></div>
			<div class="title_content" onclick="logout()">로그아웃</div>
		</div>
		<div class="nav_title">
			<div class="nav_content1">
			<span id="notice">공지사항</span>
			<span class="nav_detail">상세보기</span>
				<div id="notice_table_component">
					<table class="notice">			
					</table>
				
				</div>
			</div>
		</div>
		
		<div class="nav_title">
			<div class="nav_content2">
				<span class="advice_table">상담 문의 게시판</span>
				<span class="nav_detail">상세보기</span>
				<!-- 게시판 시작 -->
				<div id="advice_notice_table_component">
					<table id="advice_notice_table">
						<tr>
							<th>문의 유형</th>
							<th>문의 세부유형</th>
							<th>문의 내용</th>
							<th>날짜</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>
							<th>2022/10/26</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>
							<th>2022/10/25</th>			
						</tr>
						<tr>
							<th>구매/판매/브랜드배송/일반</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>	
							<th>2022/10/24</th>			
						</tr>										
						<tr>
							<th>(총6개정도)</th>
							<th>진행상황/결제/배송/검수/기타</th>
							<th>가나다라마바사아자차카타파하(14줄/20줄)</th>	
							<th>2022/10/24</th>		
						</tr>										
																								
											
					</table>
				
				</div>
				<!-- 게시판 끝 -->				
			</div>
		</div>
	
		<div class="section_title"> 
			<span class="advice_table">상품 등록</span>
			<span class="nav_detail">상세보기</span>
		
		</div>
		<!-- 푸터 시작 -->
		<footer>
	        <div id="footerURL">
	           <a class="gitLink" href="https://github.com/ANTAESEOP/KIM-AN_project">GitHub주소</a> |
	           <a class="gitLink" href="https://www.figma.com/file/8Kxyjx0AdCmfHTwTl1ShGz/Untitled?node-id=4%3A2">Figma주소</a><br>           
	           <a class="gitLink" href="https://github.com/kimkyoungju">김경주</a> | 
	           <a class="gitLink" href="https://github.com/ANTAESEOP">안태섭</a> | 
	           <a class="gitLink" href="https://github.com/Hinsang">인상</a> |
	           <a class="gitLink" href="https://github.com/kanghyungyu3614">강현규</a> 
	         </div>			
		</footer>
		<!-- 푸터 끝 -->
		
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	</div>
	<!-- 마무리 -->
</body>
</html>