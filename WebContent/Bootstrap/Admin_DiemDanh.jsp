
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<link rel="stylesheet" href="Style.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
</head>
<body>
	<div class="container">
		<header>
			<div id="container-logo">
				<div class="TT_logo">
					<div class="anh_logo"><a href="http://hcmute.edu.vn/"><img alt="" src="http://cyu.hcmute.edu.vn/Resources/Images/SubDomain/itc/logo_spkt.jpg"></a></div>
					<div class="name_ute">
						<h2>Trường Đại Học</h2>
						<h1>Sư Phạm Kỹ Thuật TP. Hồ Chí Minh</h1>
						<h3>Đoàn Thanh niên - Hội Sinh viên</h3>
					</div>
				</div>
			</div>			
		</header>
		<div id="Content">
			<div class="slideshow-container">
				<div class="mySlides fade">
				    <div class="numbertext">1 / 3</div>
				    <img src="http://cyu.hcmute.edu.vn/Resources/imagesPortlet/e005651c-a2ba-4e57-971d-12a073c1a0b2/cover-new.jpg" style="width:100%">
				    <div class="text"></div>
				</div>
				<div class="mySlides fade">
				    <div class="numbertext">2 / 3</div>
				    <img src="http://cyu.hcmute.edu.vn/Resources/imagesPortlet/e005651c-a2ba-4e57-971d-12a073c1a0b2/porlet_ao_dong_phuc_1.jpg" style="width:100%">
				    <div class="text"></div>
			  	</div>
			  	<div class="mySlides fade">
				    <div class="numbertext">3 / 3</div>
				    <img src="http://cyu.hcmute.edu.vn/Resources/imagesPortlet/e005651c-a2ba-4e57-971d-12a073c1a0b2/cover.png" style="width:100%">
				    <div class="text"></div>
			  	</div>
			  	<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  				<a class="next" onclick="plusSlides(1)">&#10095;</a>
			</div>
			<br>
			<div style="text-align:center">
			  <span class="dot" onclick="currentSlide(1)"></span> 
			  <span class="dot" onclick="currentSlide(2)"></span> 
			  <span class="dot" onclick="currentSlide(3)"></span> 
			</div>			
			<div id="nav-container">
				<nav class="nav nav-tabs">
					<div class="navbar-header title">
						<ul class="nav navbar-nav">
							<li><a href="">Trang Chủ</a></li>
							<li><a href="">Giới Thiệu</a></li>
							<li><a href="">Liên Hệ</a></li>
						</ul>					
					</div>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="">Admin</a></li>
					</ul>
				</nav>	
			</div>
			<div id="main-container">
				<div class="row">
					<div class="col-md-3">
						<div class="topnav">
							<nav id="top-nav">
								<ul class="nav nav-sidebar">
							    	<li><a href="Admin_DSHoatDong.jsp"> <span class="glyphicon glyphicon-th-list"></span><strong> Danh Sách Hoạt Động</strong></a></li>
									<li><a href="Admin_DSDoanVien.jsp"> <span class="glyphicon glyphicon-th-list"></span><strong> Danh Sách Đoàn Viên</strong></a></li>
									<li><a href="Admin_DSTaiKhoan.jsp"> <span class="glyphicon glyphicon-th-list"></span><strong> Danh Sách Tài Khoản</strong></a></li>
                                    <li><a href="Admin_DSTinNhan.jsp"><span class="glyphicon glyphicon-envelope"></span><strong> Tin Nhắn</strong></a></li>
                                    <li><a href="Admin_ThongBao.jsp"><span class="glyphicon glyphicon-globe"></span><strong> Thông Báo</strong></a></li>
                                    <li><a href="Admin_QLHoatDong.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Hoạt Động</strong></a></li>
                                    <li><a href="Admin_QLDoanVien.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Đoàn Viên</strong></a></li>
                                    <li><a href="Admin_QLTaiKhoan.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Tài Khoản</strong></a></li>
                                    <li><a href="Admin_QLTinNhan.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Tin Nhắn</strong></a></li>
                                    <li><a href="Admin_QLThongBao.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Thông Báo</strong></a></li>
                                    <li class="active"><a href="Admin_DiemDanh.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Điểm Danh</strong></a></li>
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-md-9">
						<div id="thongtin-tinnhan">
							<div class="thongtinbar">
								<h4><p class="text-center"><strong>DANH SÁCH HOẠT ĐỘNG</strong></p></h4>
							</div>
							<div class="thongtin-container">
								<table class="table table-striped scroll">
					                <thead>
					                    <tr>
					                        <th><strong>Mã Hoạt Động<strong></th>
					                        <th><strong>Tên Hoạt Động<strong></th>
					                        <th><strong>Đoàn Viên Đề Xuất<strong></th>
					                        <th><strong>Thời Gian Hoạt Đông<strong></th>
					                        <th><strong>Địa điểm Hoat Động<strong></th>
					                         <th><strong>Chi Tiết Hoat Động<strong></th>
					                    </tr>
				                    </thead>
					                <tbody>
					                    <tr>
					                        <td>HD01</td>
					                        <td>Hiến Máu Nhân Đạo</td>
					                        <td>Trần văn Hồng</td>
					                        <td>7:30 ngày 21/09/2016</td>
					                        <td>Phòng Y Tế</td>
					                        <td><a>Chi Tiết</a></td>
					                    </tr>
					                    <tr>
					                        <td>HD02</td>
					                        <td>Kế Nạp Đoàn Viên</td>
					                        <td>Trần Văn Hông</td>
					                        <td>8:30 ngày 22/09/2016</td>
					                        <td>E1 401</td>
					                        <td><a>Chi Tiết</a></td>			 
					                    </tr>
					                    <tr>
					                        <td>HD03</td>
					                        <td>Chủ Nhật Xanh</td>
					                        <td>Trần Văn Hông</td>
					                        <td>9:30 ngày 22/09/2016</td>
					                        <td>Q9</td>
					                        <td><a>Chi Tiết</a></td>
					                    </tr>
					                    <tr>
					                        <td>HD04</td>
					                        <td>Chủ Nhật Xanh</td>
					                        <td>Trần Văn Hông</td>
					                        <td>9:30 ngày 29/09/2016</td>
					                        <td>Q9</td>
					                        <td><a>Chi Tiết</a></td>
					                    </tr>
					                </tbody>
				                </table>						
							</div>
							<hr>
							<div class="thongtinbar">
								<h4><p class="text-center"><strong>DANH SÁCH SINH VIÊN THAM GIA</strong></p></h4>
							</div>
							<div class="thongtin-container">							               
					         	<table class="table table-striped">
					                <thead>
				                        <tr>
				                            <th><strong>STT<strong></th>
				                            <th><strong>Họ Tên<strong></th>
				                            <th><strong>MSSV<strong></th>
				                            <th><strong>Lớp<strong></th>
				                            <th><strong>Điểm Danh<strong></th>			                            
				                        </tr>
				                    </thead>
				                    <tbody>			                        
				                        <tr>
				                            <td>1</td>
				                            <td>Vũ Minh Quân</td>
				                            <td>14110412</td>
				                            <td>14110CL2</td>            
				                            <td><button type="button" class="btn btn-danger btn-sm">VẮNG</button></td>
				                        </tr>
				                       <tr>
				                            <td>2</td>
				                            <td>Trần Văn Hồng</td>
				                            <td>14110339</td>
				                            <td>14110CL2</td>            
				                            <td><button type="button" class="btn btn-danger btn-sm">VẮNG</button></td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Nguyễn Quốc Bảo</td>
				                            <td>14110337</td>
				                            <td>14110CL1</td>            
				                            <td><button type="button" class="btn btn-danger btn-sm">VẮNG</button></td>
				                        </tr>
				                    </tbody>
					            </table>
							</div>
						</div>						
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<div id="container-footer">
			<div class="row">
				<div class="col-md-8">
					<p>Đoàn Thanh Niên - Hội Sinh Viên</p>
					<p><strong>Trường Đại Học Sư Phạm Kỷ Thuật TPHCM</strong></p>
					<p>Số 1, Võ Văn Ngân, phường Linh Chiếu, quận Thủ Đức</p>
					<p>Email:</p>
					<p>Doantruong@hcmute.edu.vn (Đoàn Thanh Niên)</p>
					<p>Dhspkt@hoisinhvien.vn (Hội Sinh Viên)</p>
				</div>
				<div class="col-md-4">
					<p class="text-right">Truy cập tháng: 10</p>
					<hr>
					<p class="text-right">Tổng truy cập: 178,247</p>
				</div>
			</div>
		</div>	
	</footer>
	</div>
	<script>
		var slideIndex = 1;
		showSlides(slideIndex);

		function plusSlides(n) {
		  showSlides(slideIndex += n);
		}

		function currentSlide(n) {
		  showSlides(slideIndex = n);
		}

		function showSlides(n) {
		  var i;
		  var slides = document.getElementsByClassName("mySlides");
		  var dots = document.getElementsByClassName("dot");
		  if (n > slides.length) {slideIndex = 1} 
		  if (n < 1) {slideIndex = slides.length}
		  for (i = 0; i < slides.length; i++) {
		      slides[i].style.display = "none"; 
		  }
		  for (i = 0; i < dots.length; i++) {
		      dots[i].className = dots[i].className.replace(" active", "");
		  }
		  slides[slideIndex-1].style.display = "block"; 
		  dots[slideIndex-1].className += " active";
		}
	</script>	
</body>
</html>