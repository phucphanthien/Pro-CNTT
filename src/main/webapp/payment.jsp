<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ORDER</title>
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
                    <img src="Images/content.png">
                    <img src="Images/delivery-van.png">
                    <img src="Images/wallet.png">
                    <img src="Images/shopping-cart.png">
                </div>
            </div>
			<h1>CONFIRM INFORMATION</h1>
                <!--<p>Chờ xác nhận</p>-->
            
            
            
            <div class="form-section">
                <form action="submitForm" method="post">
                    <div class="form-group row">
    					<div class="col">
        					<label for="name">Họ và tên</label>
        					<input type="text" id="name" name="name" value="Nhập họ tên" disabled>
    					</div>
    					<div class="col">
        					<label for="email">Email</label>
        					<input type="email" id="email" name="email" value="abc@gmail.cc" disabled>
    					</div>
    					<div class="col">
        					<label for="phone">Số điện thoại</label>
        					<input type="text" id="phone" name="phone" value="01111111" disabled>
    					</div>
					</div>
                    
                    
                    <div class="form-group row">
    					<div class="col">
                        	<label for="address">Địa chỉ</label>
                        	<textarea id="address" name="address" placeholder="Nhập địa chỉ"></textarea>
                    	</div>
                    	<div class="col">
                        	<label for="city">Thành phố</label>
                        	<select id="city" name="city">
                            	<option value="">Chọn thành phố</option>
                            	<!-- Options for cities -->
                        	</select>
                    	</div>
                    </div>
                    
                    
                    
                    <div class="form-group">
                        <label for="notes">Ghi chú</label>
                        <textarea id="notes" name="notes" placeholder="Nhập ghi chú"></textarea>
                    </div>
                </form>
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
