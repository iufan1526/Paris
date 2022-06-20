<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="rb" uri="http://www.springframework.org/tags" %>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="${pageContext.request.contextPath}/resources/common/css/user.css" rel="stylesheet" type="text/css">
  <link href="${pageContext.request.contextPath}/resources/common/bootstrap/bootstrap-5.1.3-dist/css/bootstrap.min.css"rel="stylesheet">
  <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet">
</head>
<body>
  <header class="header_main"> 
    <div class="header_meun">
      <ul>
        <a href="/infra/mall/productMan"><li>Man</li></a>
		<a href="/infra/mall/productWoman"><li>Woman</li></a>
      </ul>
    </div>
    <div class="header_title">
      <a href="/infra/mall/home"><h2>KIMSEUNGTAE</h2>
      <h4>PARIS</h4></a>
    </div>
    <div class="header_search">
      <input class="header_textbox" type="text" placeholder="SEARCH">
      <a href="">LOGIN</a>
      <a href="">SINGUP</a>
      <a href="/infra/mall/productCart">CART(0)</a>
    </div>
  </header>
  <main>

		<!-- 판매상품 -->
		<div class="item_controll01">
			<div class="item_content">
				<div id="carouselExampleControls01" class="carousel slide" data-bs-ride="carousel" style="width: 250px" >
					<div class="carousel-inner">
						<div class="carousel-item active">
							<a href="">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
							</a>
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈 니트 후드</span>
					<p>KRW 780,000</p>
				</div>
			</div>
			<div class="item_content">
				<div id="carouselExampleControls02" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>그린 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls03" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls04" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>네이비 오픈 베트 스웨터</span>
					<p>KRW 450,000</p>
				</div>
			</div>
	</div>
		<div class="item_controll01">
			<div class="item_content">
				<div id="carouselExampleControls01" class="carousel slide" data-bs-ride="carousel" style="width: 250px" >
					<div class="carousel-inner">
						<div class="carousel-item active">
							<a href="">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
							</a>
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈 니트 후드</span>
					<p>KRW 780,000</p>
				</div>
			</div>
			<div class="item_content">
				<div id="carouselExampleControls02" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>그린 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls03" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls04" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>네이비 오픈 베트 스웨터</span>
					<p>KRW 450,000</p>
				</div>
			</div>
	</div>
		<div class="item_controll01">
			<div class="item_content">
				<div id="carouselExampleControls01" class="carousel slide" data-bs-ride="carousel" style="width: 250px" >
					<div class="carousel-inner">
						<div class="carousel-item active">
							<a href="">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
							</a>
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top04.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls01" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈 니트 후드</span>
					<p>KRW 780,000</p>
				</div>
			</div>
			<div class="item_content">
				<div id="carouselExampleControls02" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top01.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls02" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>그린 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls03" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/ma_top02.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls03" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>베이지 오픈카라 스웨터</span>
					<p>KRW 520,000</p>
				</div>
			</div>

			<div class="item_content">
				<div id="carouselExampleControls04" class="carousel slide " data-bs-ride="carousel" style="width: 250px">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img src="../../images/man_top03.jpeg" class="d-block w-100" alt="...">
						</div>
					</div>
					<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Previous</span>
					</button>
					<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls04" data-bs-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<span class="visually-hidden">Next</span>
					</button>
				</div>
				<div class="item_info">
					<span>네이비 오픈 베트 스웨터</span>
					<p>KRW 450,000</p>
				</div>
			</div>
	</div>
	<div class="product_page_number">
		<nav aria-label="Page navigation example">
			<ul class="pagination">
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Previous">
						<span aria-hidden="true">&laquo;</span>
					</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					</a>
				</li>
			</ul>
		</nav>
	</div>
	
  <footer>
  	<div class="footer_text">
	    <p>
	      (주)쏠리드 / BUSINESS LICENSE: 211-86-20541 / MAIL ORDER NO.: 2019-서울강남-04023 / CEO: WOO YOUNG MI<br>
	      ADDRESS: 6, TEHERAN-RO 107-GIL, GANGNAM-GU, SEOUL, REPUBLIC OF KOREA / TEL: 1833-4868 / E-MAIL: INFO@KIMSUNGTAE.COM
	    </p>
    </div>
  </footer>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  <script src="../../js/carousel.js"></script>
</body>
</html>