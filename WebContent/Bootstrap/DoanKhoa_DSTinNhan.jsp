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
						<li><a href="">Đoàn Khoa</a></li>
					</ul>
				</nav>	
			</div>
			<div id="main-container">
				<div class="row">
					<div class="col-md-3">
						<div class="topnav">
							<nav id="top-nav">
								<ul class="nav nav-sidebar">
							    	<li><a href="DoanKhoa_DSHoatDong.jsp"> <span class="glyphicon glyphicon-th-list"></span><strong> Danh Sách Hoạt Động</strong></a></li>
                                    <li class="active"><a href="DoanKhoa_DSTinNhan.jsp"><span class="glyphicon glyphicon-envelope"></span><strong> Tin Nhắn</strong></a></li>
                                    <li><a href="DoanKhoa_ThongBao.jsp"><span class="glyphicon glyphicon-globe"></span><strong> Thông Báo</strong></a></li>
                                    <li><a href="DoanKhoa_QLHoatDong.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Hoạt Động</strong></a></li>     
                                    <li><a href="DoanKhoa_QLTinNhan.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Tin Nhắn</strong></a></li>
                                    <li><a href="DoanKhoa_QLThongBao.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Quản Lý Thông Báo</strong></a></li>
                                    <li><a href="DoanKhoa_DiemDanh.jsp"><span class="glyphicon glyphicon-wrench"></span><strong> Điểm Danh</strong></a></li>
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-md-9">
						<div id="thongtin-tinnhan">
							<div class="thongtinbar">
								<h4><p class="text-center"><strong>DANH SÁCH TIN NHẮN</strong></p></h4>
							</div>
							<div class="thongtinsv-container">
								<div class="thongtin-container scroll">
									<table class="table table-striped">
					                    <thead>
					                        <tr>
					                            <th><strong>STT<strong></th>
					                            <th><strong>Người Nhận<strong></th>
					                            <th><strong>Nội Dung<strong></th>
					                            <th><strong>Thời Gian Gửi<strong></th>				                   
					                        </tr>
					                    </thead>
					                    <tbody>
					                        <tr>
					                            <td>1</td>
					                            <td>14110CL1</td>
					                            <td><a href="#" >Tạm hoãn buổi hiến máu nhân đạo ....</a></td>
					                            <td>7:30 ngày 19/09/2016</td>
					                        </tr>
					                        <tr>
					                            <td>2</td>
					                            <td>14110CL2</td>
					                            <td><a href="#" >Bổ sùng sổ đoàn ....</a></td>
					                            <td>7:30 ngày 18/09/2016</td>
					                        </tr>
					                        <tr>
					                             <td>3</td>
					                            <td>14110CL3</td>
					                            <td><a href="#" >Đổi buổi Kết nạp doàn ....</a></td>
					                            <td>7:30 ngày 18/09/2016</td>
					                        </tr>			                        
					                    </tbody>
				                	</table>			                
								</div>
							</div>
							<hr>
							<div class="noidung-container">
								<p>Thông báo tạm hoãn buổi hiến máu nhân đạo 7:30 ngày 18/09/2016 do bác sĩ bị bệnh !!!!!</p>
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