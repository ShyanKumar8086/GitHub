\<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
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
      border-color: #808080;
      background-color: ;
      font-style: normal;
      font-color:#FFFFFF;
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
    <style>
    
    .navbar {
      margin-bottom: 50px;
      border-radius: 10px;
      border-width:   5px;
      border-color: #808080;
      background-color: ;
      font-style: normal;
      font-color:#FFFFFF;
     	font-weight: 10;
      
      
    }
    body
    {
    background-image: url("file:///F:/BACKUP%202/bootstrap%20sunglasses/Beautiful-scenery-a-starfish-with-sunglasses-in-the-font-b-sand-b-font-4-Sizes-Home.jpg");
    
    }
    
   
     .jumbotron {
      margin-bottom: 20px;
    }
   
   
 .footer.transparent.footer-inverse .footer {
    border-width: 0px;
    -webkit-box-shadow: 0px 0px;
    box-shadow: 0px 0px;
    background-color: #808080(0,0,0,0.0);
    background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));
    background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
    background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);
}
    
  </style>
  <style>
  #head{
color:blue
}
/* Main */
#menu {
	width: 100%;
	margin: 0;
	padding: 10px 0 0 0;
	list-style: none;
	background-color: #111;
	background-image: linear-gradient(#444, #111);
	border-radius: 50px;
	box-shadow: 0 2px 1px #9c9c9c;
}

#menu li {
	float: left;
	padding: 0 0 10px 0;
	position: relative;
}

#menu a {
	float: left;
	height: 25px;
	padding: 0 25px;
	color: #999;
	text-transform: uppercase;
	font: bold 12px/25px Arial, Helvetica;
	text-decoration: none;
	text-shadow: 0 1px 0 #000;
}

#menu li:hover>a {
	color: #fafafa;
}

* html #menu li a:hover { /* IE6 */
	color: #fafafa;
}

#menu li:hover>ul {
	display: block;
}

/* Sub-menu */
#menu ul {
	list-style: none;
	margin: 0;
	padding: 0;
	display: none;
	position: absolute;
	top: 35px;
	left: 0;
	z-index: 99999;
	background-color: #444;
	background-image: linear-gradient(#444, #111);
	-moz-border-radius: 5px;
	border-radius: 5px;
}

#menu ul li {
	float: none;
	margin: 0;
	padding: 0;
	display: block;
	box-shadow: 0 1px 0 #111111, 0 2px 0 #777777;
}

#menu ul li:last-child {
	box-shadow: none;
}

#menu ul a {
	padding: 10px;
	height: auto;
	line-height: 1;
	display: block;
	white-space: nowrap;
	float: none;
	text-transform: none;
}

* html #menu ul a { /* IE6 */
	height: 10px;
	width: 150px;
}

*:first-child+html #menu ul a { /* IE7 */
	height: 10px;
	width: 150px;
}

#menu ul a:hover {
	background-color: #0186ba;
	background-image: linear-gradient(#04acec, #0186ba);
}

#menu ul li:first-child a {
	border-radius: 5px 5px 0 0;
}

#menu ul li:first-child a:after {
	content: '';
	position: absolute;
	left: 30px;
	top: -8px;
	width: 0;
	height: 0;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
	border-bottom: 8px solid #444;
}

#menu ul li:first-child a:hover:after {
	border-bottom-color: #04acec;
}

#menu ul li:last-child a {
	border-radius: 0 0 5px 5px;
}

/* Clear floated elements */
#menu:after {
	visibility: hidden;
	display: block;
	font-size: 0;
	content: " ";
	clear: both;
	height: 0;
}

* html #menu {
	zoom: 1;
} /* IE6 */
*:first-child+html #menu {
	zoom: 1;
} /* IE7 */
</style> 
  </style>
</head>
<title>SHADES INC</title>
</head>

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
        <li><a href="register.jsp"" style="color: #c19a6b ">REGISTER WITH US TODAY!!</p></a></li>
        <li><a href="www.vans.eu/eu-en/spicoli-4-shades-sunglasses.html" style="color: #c19a6b ">BLOG</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b;">CONTACT US</p></a></li>
        <li><a href="index.jsp" style="color: #c19a6b;">SEARCH</p></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp" style="color: #c19a6b;"><span class="glyphicon glyphicon-user" class="text-danger"></span>LOGIN</a></li>
        <li><a href="myCart" style="color: #c19a6b;"><span class="glyphicon glyphicon-shopping-cart"></span>CART</a>( ${cartSize} )</li>
         <li><a href="register.jsp"" style="color: #c19a6b;"><span class="glyphicon glyphicon-user" class="text-danger"></span>REGISTER</a></li>
      </ul>
    </div>
  </div>
</nav>
<h4>
<center>
<h4><font color="#800000"><b>ABOUT SUNGLASS STORE</b></font></h4></center>
<br>
<br>

<font size=+3>The Branded Sunglasses &nbsp;</font>

<br>&nbsp;
<table BORDER=0 CELLSPACING=0 CELLPADDING=5 COLS=2 WIDTH="70%" >
<tr ALIGN=LEFT VALIGN=TOP>
<td>
<ul>
<li>
<h4><font color="#900C3F">Burberry&nbsp;</li>

<li>
Dolce & Gabbana

</li>

<li>
Ray-Ban</li>

<li>
Prada</li>

<li>
Armani</li>
</ul>
</td>

<td>
<ul>
<li>
Fastrack</li>

<li>
<h4><font color="#000000">Gucci</li>

<li>
Maui Jim

</li>

<li>
Oakley</li>
</ul>
</td>
</tr>
</table>
<b style="color:#0000FF">Our company gives international brands and 100% satisfaction&nbsp;>
	
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      
      <div class="carousel-caption">
        <h4>SHADES INC</h4>
        <p>ONE PLACE FOR ALL SUNGLASS LOVERS.</p>
      </div>
    </div>

    <div class="item">
      <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/57a44b6a4a4ba07a2099ef9f-2048x2048.png">
      <div class="carousel-caption">
        
      </div>
    </div>

    <div class="item">
      <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/image%20(7).jpg" >
         </div>

    <div class="item">
      <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/n1.jpg" >
      
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


  <div class="row">
    <div class="col-md-4">
     <h2> HOT THIS MONTH-RAY-BAN</h2> 
      <a  class="thumbnail"> 
      
        <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/Sun%20Women.jpg" alt="New Arrivals"  style="height:400px">
      </a>
    </div>
    <div class="col-md-4">
    <h2>    FASTRACK</h2>
      <a href="www.vans.eu/eu-en/spicoli-4-shades-sunglasses.html" class="thumbnail">
        <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/images%20(1).jpg" alt="Todays Deals" style="height:400px">
      </a>
    </div>
    <div class="col-md-4">
    <h2>ELLE</h2>
      <a href="www.vans.eu/eu-en/spicoli-4-shades-sunglasses.html" class="thumbnail">    
        <img src="file:///F:/BACKUP%202/bootstrap%20sunglasses/Elle.jpg">  
      </a>
    </div>
  </div>
  
   <div class="col-md-8">
                        <h3>
                        Responsive 16:9 YouTube
                        </h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/zpOULjyy-n8?rel=0"></iframe>
                        </div>
                        </div>
  
<div class="row">
            <div class="col-md-1">
    </div>
    <div class="col-md-6">
    <h1 style="color: #000080" >
    Featured glass of this week:RAY-BAN</h1><br>
    <p style="color: #FF0000">
Polarized lenses: </p>
<p style="color:#800000">
Ray-Ban polarized sunglasses have the transmission axis oriented vertically to block reflecting light.Polarized lenses are also appropriate for indoor use and can be worn by people whose eyes are light-sensitive; including post-cataract surgery patients and those continually exposed to bright light through windows.They may reduce the visibility of images produced by liquid crystal displays (LCDs) found on the dashboards of some cars or in other places such as the digital screens on automatic teller (bank) machines.
</p>
<p style="color:#FF0000">
Photochromic lenses:</p>
<p style="color:#800000">
Photochromic lenses (or "transitional lenses") are clear while indoor and automatically darken when exposed to sunlight. These lenses allow for full ultraviolet radiation protection. Photochromic lenses are convenient as they reduce the need to switch from outdoor prescription sunglasses to indoor prescription glasses. They come in a wide variety of lens materials.
    </p>
    
    </div>
            <div class="col-md-1">
    </div>
    <div class="col-md-3">
      <a href="https://en.wikipedia.org/wiki/Ian_Fleming" class="thumbnail">
        <img src="http://ic1.maxabout.us/autos/tw_india//N/2015/11/new-ktm-rc-390-p.jpg" alt="Author" >
      </a>
    </div>
            <div class="col-md-1">
    </div>
    </div>
    <h3 style="color:#000080 " >CHECK OUT THIS NEW ECU REMAPPING WE DID!!</h3>
<iframe width="560" height="315" align="middle" src="https://www.youtube.com/embed/ibbvOmers_o" frameborder="10" allowfullscreen></iframe>
  <div>
    <h3 style="color:#000080 " >SITE MAP</h3>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3888.8708630586125!2d77.54423851398288!3d12.916020419592085!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3fcc43072081%3A0x368f796087bcb7ca!2sMagan+Silver+Hill+Apartment%2C+80%2C+3rd+Cross+Rd%2C+Banashankari+3rd+Stage%2C+Chikkalasandra%2C+Bengaluru%2C+Karnataka+560061!5e0!3m2!1sen!2sin!4v1470020673426" width="600" height="450" frameborder="20" style="border:20" allowfullscreen></iframe>
  </div>  


  
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