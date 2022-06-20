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
	  <div class="cart">
	      <h4>SHOPPING CART</h4>
	      <table class="cart_table">
	        <tr>
	          <td><img src="${pageContext.request.contextPath}/resources/common/images/man_top01.jpeg" width="150px"></td>
	          <td>그린 스웨터</td>
	          <td>46</td>
	          <td>1</td>
	          <td><button type="button" class="btn btn-outline-secondary">UP</button></td>
	          <td><button type="button" class="btn btn-outline-secondary">DOWM</button></td>
	          <td>KRW 580,000</td>
	        </tr>
	      </table>
	    </div>
	    <div class="cart_button">
	      <h2>TOTAL: KRW580,000</h2>
	      <a href="/infra/mall/productBuy"><button type="button" class="btn btn-outline-secondary">구매하기</button></a>
	
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