<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="top shrink">
            <div class="logo">
                <a href="http://localhost/dongho_1" title="UIT"> 
                    <img width="120" height="40" src="../image/uitlogo.png" alt="linklogo">
                </a>
            </div>

            <div class="menu">
                <ul>
                    <li><a href="http://localhost/dongho_1" title="Trang chủ" class="TrangChu">TRANG CHỦ</a></li>
                    <li><a href="http://localhost/dongho_1/views/product.php?gender=Nam" title="Đồng hồ nam">ĐỒNG HỒ NAM</a></li>
                    <li><a href="http://localhost/dongho_1/views/product.php?gender=Nữ" title="Đồng hồ nữ">ĐỒNG HỒ NỮ</a></li>
                    <li class="ThuongHieu"><a href="#" title="Phụ kiện">THƯƠNG HIỆU</a>
                        <div class="ThuongHieu-dropdown">
                             <a href="http://localhost/dongho_1/views/product.php?brand=1">Seiko</a> <a href="http://localhost/dongho_1/views/product.php?brand=2">DanielWellington</a> <a href="http://localhost/dongho_1/views/product.php?brand=3">Casio</a> <a href="http://localhost/dongho_1/views/product.php?brand=4">Q&amp;Q</a>                        </div>
                    </li>
                    <li><a href="#" title="Tin tức">TIN TỨC</a></li>
                    <li><a href="#" title="Liên hệ">LIÊN HỆ</a></li>
                </ul>
            </div>
            
            <div class="menu_icon">
                <ul>
                    <li class="icon-search">
                        <a class="menuicon" href="#"><i id="timkiem" class="fas fa-search"></i></a>
                        <ul id="search-dropdown">
                            <form class="searchbar">
                                <input class="search_input" type="text" name="" placeholder="Search...">
                                <a id="search_click" href="" class="search_icon"><i class="fas fa-search"></i></a>
                            </form>

                        </ul>
                    </li>
                    <li id="user">
                        <a class="menuicon" href="#"><i id="usericon" class="fas fa-user"></i></a>
                        <div id="user-dropdown">
                             <a href="http://localhost/dongho_1/views/login.php">Đăng nhập</a><a href="http://localhost/dongho_1/views/register.php">Tạo tài khoản</a>
                        </div>
                    </li>
                    
                    <li><a class="menuicon" href="http://localhost/dongho_1/views/checkout.php">
                    	<i id="view_cart" class="fas fa-shopping-bag"><sup id="qty_cart_ajax" style="font-size:19px;color:#FFF999"></sup></i>
                    </a></li>
                    
                </ul>
            </div>

</div>