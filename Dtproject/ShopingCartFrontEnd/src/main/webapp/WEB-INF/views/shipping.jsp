<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>SHADES INC</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	  <style>
    
    .navbar {
      margin-bottom: 50px;
      border-radius: 10px;
      border-width:   5px;
      border-color: #cdae88;
      background-color: ;
      font-style: normal;
     	font-weight: 10;
      
      
    }
    
   
     .jumbotron {
      margin-bottom: 20px;
    }
   
   
 .footer.transparent.footer-inverse .footer {
    border-width: 0px;
    -webkit-box-shadow: 0px 0px;
    box-shadow: 0px 0px;
    background-color: rgba(0,0,0,0.0);
    background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));
    background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
    background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
}
   table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
} 
  </style>

<title>SHADES INC</title>
</head>
<body>
<body background = "file:///F:/BACKUP%202/bootstrap%20sunglasses/seaside-13.jpg">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="" style="color: #c19a6b " >THE SUNGLASS STORE</a>
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




<h4>Please enter your Shipping details </h4> <br><br>

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
<div class="footer transparent footer-inverse">
<footer class="container-fluid text-center">
  <p style="color: #c19a6b">Online Store Copyright:<h3>AN SD INC ENTERPRISE</h3></p>  
  <form action="thankyou.jsp" class="form-inline" style="color: #c19a6b">Get deals:
    <input type="email" class="form-control" size="100" placeholder=" Enter you Email Address">
    <a href="thankyou.jsp" style="color: #000000 "><h3>REGISTER WITH US TODAY!!</h3></a>
       
    
  </form>
</footer>
<div class="row"><div class="container-fluid"> <br></div></div>
<div class="row"><div class="container-fluid"> <br></div></div>
</body>
</html>