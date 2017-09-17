<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Kartathon</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
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
        <img src="http://crisscrosstvl.com/wp-content/uploads/2016/05/sunset-plane.png" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://hd.wallpaperswide.com/thumbs/traveling_quote-t2.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://i.pinimg.com/originals/d7/e0/07/d7e007898b4625666520eea7433f92eb.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www.travelsamosa.com/wp-content/uploads/2017/07/Travel-startups-top-5.jpg" alt="book" width="450 pixel" height="400 pixel">
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
</div>
<center><h3>The Best of Travel Products at one place.</h3> 
<p>Pamper yourself with our Products.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-square" src="http://media.4rgos.it/i/Argos/5416778_R_Z001?$Web$&w=570&h=513&$WebPDPBadge570$&topright=empty&bottomleft=empty" alt="Generic placeholder image" width="140" height="140">
          <h2>Bags & Holder</h2>
          <p>In this category you can find different types of bags and holders</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-square" src="https://d36tnp772eyphs.cloudfront.net/blogs/1/2012/11/travel-accessories-matador-seo.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Accessories </h2>
          <p>In this category you can find a number of travel accessories that are a must for travellers</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-square" src="https://s3.amazonaws.com/files.smartertravel.com/uploads/2013/07/in-flight-comfort-kit_draft-2.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Health & Comfort</h2>
          <p>In this category you can find proctucts that keeps you safe and comfotable</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Thes best new comes first ! <span class="text-muted">See for yourself.</span></h2>
          <p class="lead"> The Travvy Awards recognize the highest standards of excellence in the travel industry and honor travel companies, travel products, travel agencies and destinations for their outstanding achievement.  Kartathon won the best store Award for Travel Products</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://static1.squarespace.com/static/5512a085e4b0cb429e1e378a/t/568f878269a91adb94c8bbb7/1452246919948/LGBT+Travel+Award.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">The best customer service </h2>
          <p class="lead">Kartathon exemplifies so many successful ways to implement measures focused around the customer, to simplify every aspect of customer service, and to maximize satisfaction.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="http://freshroastedhosting.com/wp-content/uploads/2012/06/Best-Customer-Service.png" alt="Generic placeholder image" width="250 pixel" height="200 pixel">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>