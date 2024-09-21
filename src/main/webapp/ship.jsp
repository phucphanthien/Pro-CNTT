<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SHIP</title>
    <link rel="stylesheet" href="style.css"> 
</head>
<body>
	<header>
        <!-- Menu và Logo -->
        <div class="navbar">
            <div class="logo">
                <h1>HARMONI HOME <br><span>F U R N I T U R E</span></h1>
            </div>
            <nav>
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">PRODUCT</a></li>
                    <li><a href="#">SPECIAL</a></li>
                    <li><a href="#">SALE OFF</a></li>
                </ul>
            </nav>
            
            <div class="header-images">
            <a href="info.jsp"><img src="Images/user.png" alt="User"></a>
            <a href="#"><img src="Images/grocery-store.png" alt="Cart"></a>
            <a href="#"><img src="Images/heart.png" alt="Heart"></a>
        </div>
            
        </div>
    </header>
    
    <main>
    	<div class="cart-container">

            <div class="status-container">
                <div class="status-item">
                    <img src="Images/content 2.png">
                    <img src="Images/delivery-van 2.png">
                    <img src="Images/wallet.png">
                    <img src="Images/shopping-cart.png">
                </div>
            </div>
			<h1>DELIVERY</h1>
                <!--<p>Chờ xác nhận</p>-->
            	<p>Vui lòng chọn 1 phương thức vận chuyển</p>
            <div class="card-con">
    			<h3>Hỏa tốc</h3>
				<p>Nhận hàng vào ngày mai</p>
    			<p>Phí vận chuyển: 150.000đ</p>
    			
  			</div>
  			<div class="card-con">
    			<h3>Giao hàng tiết kiệm</h3>
    			<p>Nhận hàng vào 27/12/2023</p>
    			<p>Phí vận chuyển: 70.000đ</p>
  			</div>
            
            
            <a href="ship.jsp">Next</a>

            </div>


    </main>
    
    <footer class="footer">
        <div>
            <h2>HARMONI HOME</h2>
            <p>Since 2024</p>
        </div>
        <div>
            <h3>LIST</h3>
            <ul>
                <li><a href="#">SOFA</a></li>
                <li><a href="#">TABLE</a></li>
                <li><a href="#">CHAIR</a></li>
                <li><a href="#">SHELF</a></li>
                <li><a href="#">LAMP</a></li>
            </ul>
        </div>
        <div>
            <h3>MAY WE HELF YOU ?</h3>
            <ul>
                <li><a href="#">Offer</a></li>
                <li><a href="#">Refund</a></li>
                <li><a href="#">Ship</a></li>
                <li><a href="#">FAQs</a></li>
            </ul>
        </div>
        <div>
            <h3>STORE LOCATION</h3>
            <p>Visit our store at 1 Vo Van Ngan <br> Hotline: 096 716 6879</p>
            <div>
                <a href="#"><img src="Images/facebook.png" alt="Facebook"></a>
                <a href="#"><img src="Images/instagram.png" alt="Instagram"></a>
                <a href="#"><img src="Images/youtube.png" alt="YouTube"></a>
            </div>
        </div>
    </footer>
</body>
</html>
