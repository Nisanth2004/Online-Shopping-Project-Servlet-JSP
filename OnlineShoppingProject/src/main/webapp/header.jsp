<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
<!--  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
    <%String email=session.getAttribute("email").toString(); %>
    
            <center><h2>Online Shopping (SN Products)  <i class="fa-brands fa-squarespace fa-spin-pulse" style="color: #ff4013;"></i></h2></center>
            
            <h2><a href=""><% out.println(email); %> <i class="fa-sharp fa-solid fa-user fa-flip" style="color: #ff40ff;"></i></a></h2>
            <a href="home.jsp">Home <i class="fa-solid fa-house fa-beat-fade" style="color: #77bb41;"></i></a>
            <a href="myCart.jsp">My Cart<i class='fas fa-cart-arrow-down'></i></a>
            <a href="myOrders.jsp">My Orders  <i class="fa-solid fa-arrow-up-wide-short fa-beat-fade" style="color: #008cb4;"></i></a>
            <a href="changeDetails.jsp">Change Details <i class="fa fa-edit" color="green"></i></a>
            <a href="messageUs.jsp">Message Us <i class="fa-solid fa-message fa-beat-fade" style="color: #006d8f;"></i></a>
            <a href="about.jsp">About <i class="fa fa-address-book"></i></a>
            <a href="logout.jsp">Logout <i class='fas fa-share-square'></i></a>
            <div class="search-container">
             <form action="searchHome.jsp" method="post">
             <input type="text" placeholder="search Here" name="search">
             <button type="submit"> <i class="fa fa-search"></i></button>
              </form>
               
             
             
            </div>
          </div>
           <br>
           <!--table-->
