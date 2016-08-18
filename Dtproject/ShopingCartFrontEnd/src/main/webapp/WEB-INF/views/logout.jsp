<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Throttle inc</title>
<style type="text/css">


.tg {
	border-collapse: collapse;
	border-spacing: 0;
	border-color: #ccc;
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9
}
#bg {
  position: fixed; 
  top: -50%; 
  left: -50%; 
  width: 200%; 
  height: 200%;
}
#bg img {
  position: absolute; 
  top: 0; 
  left: 0; 
  right: 0; 
  bottom: 0; 
  margin: auto; 
  min-width: 50%;
  min-height: 50%;
}
</style>
</head>
<%-- <%@include file="Header.jsp" %> 
 --%> 
 <body background = "http://2.bp.blogspot.com/-_KyWvEGOUqY/Tn0u0jsKZBI/AAAAAAAABRg/ercFmzR4TVg/s1600/2010-KTM-1190RC8_motorcycle-desktop-wallpaper_1.jpg">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="NewFile.html" style="color: #c19a6b " >THE BIKE STORE</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="index.jsp" style="color:#c19a6b " >HOME</p></a></li>
        <li><a href="register.jsp" style="color: #c19a6b ">REGISTER WIITH US!</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b ">BLOG</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b ">OUR STORES AROUND THE WORLD</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b;">CONTACT US</p></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp" style="color: #c19a6b;"><span class="glyphicon glyphicon-user" class="text-danger"></span>Login</a></li>
        <li><a href="shoppingcart.html" style="color: #c19a6b;"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
      </ul>
    </div>
  </div>
</nav>
<c:forEach items="${cartList}" var="cart">
<a href="<c:url value='cart/remove/${cart.id}' />">Delete</a>
</c:forEach>
<div>
<h5>PLEASE ENTER SHIPPING DETAILS</h5>
 
 <form:form action="ship"  method="post">
		<table>
			<tr>
				<td>name</td>
				<td><input type="text" name="name">
			
				</td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				<td>contact number</td>
				<td><input type="text" name="contact"></td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				<td>address line 1</td>
				<td><input type="text" name="ad1"></td>
			</tr>
			<tr>
			
			</tr>
			<tr>
				<td>address line 2</td>
				<td><input type="text" name="ad2"></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="mail"></td>
			</tr>
			<br>
			<tr>
				<td>city</td>
				<td><input type="text" width="20" height="10" name="city"></td>
			</tr>
			
			<tr>
				<td>state</td>
				<td><input type="text" width="20" height="10" name="state"></td>
			</tr>
			<tr>
				<td>zip code</td>
				<td><input type="text" width="20" height="10" name="zip"></td>
			</tr>
			
			

			<tr>
				<td><input type="submit" value="Register">
				</td></br>
				<td><input type="reset" value="Reset">
				</td>
				<br>
			</tr>
			
		</table>

	</form:form>  
 </div>


	<div class="footer transparent footer-inverse">
<footer class="container-fluid text-center">
  <p style="color: #c19a6b">Online Store Copyright:<h3>AN SD INC ENTERPRISE</h3></p>  
  <form action="thankyou.jsp" class="form-inline" style="color: #c19a6b">Get deals:
    <input type="email" class="form-control" size="100" placeholder=" Enter you Email Address">
    <a href="thankyou.jsp" style="color: #000000 "><h3>REGISTER WITH US TODAY!!</h3></a>
       
    
  </form>
  

<p id="demo"></p>
</footer>
<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>
</html>