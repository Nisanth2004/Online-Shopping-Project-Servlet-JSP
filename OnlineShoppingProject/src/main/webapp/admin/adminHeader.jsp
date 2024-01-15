<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
<!--  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
    <%String email=session.getAttribute("email").toString(); %>
   
            <center><h2>Online shopping(SN Products)</h2></center>
            <a href="addNewProduct.jsp">Add New Product <i class="fa-solid fa-plus fa-beat-fade" style="color: #00f900;"></i></a>
            <a href="allProductEditProduct.jsp">All Products & Edit Products <i class="fa-solid fa-pen-to-square fa-flip" style="color: #00f900;"></i></a>
            <a href="messagesReceived.jsp">Messages Received <i class="fa-solid fa-message fa-shake" style="color: #ff40ff;"></i></a>
            <a href="ordersReceived.jsp">Orders Received <i class="fas fa-archive fa-shake" style="color: #ff40ff;"></i></a>
            <a href="cancelOrders.jsp">Cancel Orders <i class="fa-solid fa-xmark fa-spin fa-spin-reverse" style="color: #0433ff;"></i></a>
            <a href="deliveredOrders.jsp">Delivered Orders<i class="fa-regular fa-truck fa-bounce" style="color: #9929bd;"></i></a>
            <a href="../logout.jsp">Logout <i class='fas fa-share-square fa-bounce'></i></a>
          </div>
           <br>
           <!--table-->
