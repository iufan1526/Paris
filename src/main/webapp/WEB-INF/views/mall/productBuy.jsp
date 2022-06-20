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
  	<form method="get" id="form" name="form" action="" >
		<div class="text_customer">
			<h1>Customer</h1>
			<div class="row">
        <h6>Name</h6>
        <div class="col-sm-3">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>
			
			<div class="row">
        <h6>Mobile</h6>
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
				-
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
				-
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>

			<div class="row">
        <h6>Email</h6>
        <div class="col-sm-2">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
				@
				<div class="col-sm-2">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>
		</div>

		<div class="text_shipping">
			<h1>Shipping</h1>
			<div class="row">
        <h6>Name</h6>
        <div class="col-sm-3">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>

			<div class="row">
        <h6>Zipcode</h6>
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>

			<div class="row">
        <h6>Address</h6>
        <div class="col-sm-6">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>
			<div class="row">
        <div class="col-sm-6">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>

			<div class="row">
        <h6>Mobile</h6>
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
				-
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
				-
        <div class="col-sm-1">
          <input type="text" class="form-control" name="ifmmId" id="ifmmId" placeholder="" aria-label="First name">
        </div>
			</div>

			<div class="col-sm-6">
				<label for="exampleFormControlTextarea1" class="form-label">Message</label>
				<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
			</div>
		</div>

		<div class="coupon">
			<h1>Coupon</h1>
		</div>

		<div class="payMent">
			<h1>Payment</h1>
			<div class="total_cost">
				<h6>Total Cost</h6>
				<h6>600,000</h6>
			</div>

			<div class="Pay_type">
				<h6>Type</h6>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
					<label class="form-check-label" for="flexRadioDefault1">
						계좌이체
					</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
					<label class="form-check-label" for="flexRadioDefault2">
						신용카드
					</label>
				</div>
				<div class="d-grid gap-2 col-6 mx-auto">
					<button class="btn btn-dark" type="button">CHECKOUT NOW</button>
				</div>
			</div>
		</div>

  </main>
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