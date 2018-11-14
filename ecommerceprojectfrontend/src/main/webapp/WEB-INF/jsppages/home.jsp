<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">

* {
    box-sizing: border-box;
}

.column {
    float: left;
    width: 33.33%;
    padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
    content: "";
    clear: both;
    display: table;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="<c:url value='/resources/images/bag.jpg'></c:url>" alt="first slide" height="600" width="800%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO ONLINE SHOPPING</h1>
                            <p>Here You Can Browse And Buy any products.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img img-circle" src="<c:url value='/resources/images/banana1.jpg'></c:url>" alt="Second slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The online shopping.</h1>
                            <p>online shopping can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="<c:url value='/resources/images/things.jpg'></c:url>" alt="Third slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The products you love</h1>
                            <p>live Freely,Work Happily And buy happily!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="<c:url value='/resources/images/sri.jpg'></c:url>" alt="forth slide" height="100%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>the rare products you may like</h1>
                            <p>shop!!...BRAND NEW DEALS!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
        <hr>
<div style="text-align:center">
<h2><font color="white">TRENDING FILES</font></h2>
 </div>
 <hr>
</div>
<hr>
<div class="row">
  <div class="column">
    <img src="<c:url value='/resources/images/trending1.jpg'></c:url>" alt="Snow" style="width:100%">
  </div>
  <div class="column">
    <img src="<c:url value='/resources/images/bazar1.jpg'></c:url>" alt="Forest" style="width:100%">
  </div>
   <div class="column">
    <img src="<c:url value='/resources/images/boy.jpg'></c:url>" alt="Forest" style="width:100%">
  </div>
</div>
<hr>
<br>
<br>


</body>
</html>