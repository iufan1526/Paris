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
	  	<div class="product">
			<div class="product_list">
        <img src="${pageContext.request.contextPath}/resources/common/images/man_test.jpeg" width="500px">
      </div>
      <div class="product_contants">
        <div class="product_text1">
          <span>W221KN21516F</span><br>				
          <span>그린 오픈카라 스웨터</span><br>				
          <span>KRW 580,000</span><br>
        </div>	
        <div class="product_text1">		
          <span>DRY CLEANING ONLY</span><br>
          <span>MADE IN KOREA</span><br>				
        </div>
        <div class="product_text1">
          <span>SELECT SIZE</span><br>
          <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
            <label class="form-check-label" for="flexRadioDefault1">
              44
            </label>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
            <label class="form-check-label" for="flexRadioDefault2">
              46
            </label>
          </div>  
          <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
            <label class="form-check-label" for="flexRadioDefault2">
              48
            </label>
          </div>  
          <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
            <label class="form-check-label" for="flexRadioDefault2">
              50
            </label>
          </div>  
          <div class="form-check">
            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
            <label class="form-check-label" for="flexRadioDefault2">
              52
            </label>
          </div>  
        </div>
        <div class="product_text1">
          <span>VIEW SIZE TABLE</span><br>
          <button class="btn btn-outline-secondary" type="button">KRW 580,000 - ADD TO CART</button>    
        </div>
      </div>
		</div>
    <div class="product_list">
      <img src="${pageContext.request.contextPath}/resources/common/images/man_test.jpeg" width="500px">
    </div>
    <div class="product_list">
      <img src="${pageContext.request.contextPath}/resources/common/images/man_test.jpeg" width="500px">
    </div>
    <div class="product_list">
      <img src="${pageContext.request.contextPath}/resources/common/images/man_test.jpeg" width="500px">
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