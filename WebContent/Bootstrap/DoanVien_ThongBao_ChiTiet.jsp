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
							    	<li class="active"><a href="DoanKhoa_DSHoatDong.jsp"> <span class="glyphicon glyphicon-th-list"></span><strong> Danh Sách Hoạt Động</strong></a></li>
                                    <li><a href="DoanKhoa_DSTinNhan.jsp"><span class="glyphicon glyphicon-envelope"></span><strong> Tin Nhắn</strong></a></li>
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
						<div class="display" style="float: left; width: 100%;">
					    <div class="title_display"> <a style="color:#666;" href="/?TopicId=05b5495a-b97d-4d68-a031-f9f32d18e4e9"> Tin tức - Sự kiện </a> </div>
					    <div style="margin-top: 10px;">
					        <div style="margin-left: 5px; margin-bottom: 10px;">
					            <div class="ct_tin_display">
					                <div class="articleTitle"> <a href="/?ArticleId=e4f1ae79-26d3-4641-aff4-a82b3329444d">Báo cáo chuyên đề: “Thiết bị hệ thống Tự Động Hóa – 2016</a> </div>
					                <div style="float:left;width: 100%; margin: 5px 5px 5px 10px;display: none;"> <span style="font-weight: bold;font-style: italic">Tác giả </span>: </div>
					                <div class="articleContent"> <strong>&nbsp; &nbsp; &nbsp;Sáng nay vào lúc 8g30 tại Phòng họp II Trường Đại học Sư phạm Kỹ thuật Thành phố Hồ Chí Minh diễn ra buổi Báo cáo chuyên đề “Thiết bị Hệ thống Tự động hóa – 2016” do khoa Điện – Điện tử, phòng Quan hệ Doanh nghiệp phối hợp công ty Omron Việt Nam tổ chức.</strong>
					                    <br>
					                    <div style="text-align: center;"><em><br>
					<img alt="" src="/Resources/Images/SubDomain/HomePage/tin%20tuc/Nam%202016/Thang%2010-2016/Ngay%2020-10-2016/H1%20(2).JPG" style="width: 400px; height: 600px;"><br>
					</em> </div>
					                    <div style="text-align: center;"><span style="text-align: left;"><em>TS. Nguyễn Minh Tâm phát biểu tại buổi báo cáo chuyên đề<br>
					<br>
					</em></span> </div> &nbsp; &nbsp; &nbsp;Phát biểu tại chương trình, TS. Nguyễn Minh Tâm bày tỏ sự cảm ơn đối với sự hỗ trợ từ phía công ty từ năm 2003 đến nay. Kể từ khi có mặt tại Việt Nam năm 1996, Omron luôn là một trong những hàng Tự động hóa dẫn đầu, cung cấp giải pháp điều khiển toàn diện nhất cho khách hàng. Nằm trong các mục tiêu lớn của công ty, việc phổ biến kiến thức, kinh nghiệm Tự động hóa đến sinh viên các trường đại học là vấn đề được công ty quan tâm. Đó cũng là lý do công ty mong muốn tổ chức nhiều hơn nữa những báo cáo chuyên đề cho sinh viên.&nbsp;
					                    <br>
					                    <div style="text-align: center;"><span style="text-align: left;"><em><br>
					<img alt="" src="/Resources/Images/SubDomain/HomePage/tin%20tuc/Nam%202016/Thang%2010-2016/Ngay%2020-10-2016/H2%20(3).JPG"><br>
					Hội trường kín chỗ với sự tham gia nhiệt tình của sinh viên khoa Điện</em></span> </div>
					                    <br> &nbsp; &nbsp; &nbsp;Ông Huỳnh Hà Vĩnh Phúc – Trưởng phòng Kỹ thuật công ty đánh giá cao thực lực sinh viên trường và bày tỏ mong muốn gắn bó lâu dài với khoa Điện nói riêng, Trường Đại học Sư phạm Kỹ thuật Thành phố Hồ Chí Minh nói chung nhằm góp phần vào sự phát triển nguồn lực tương lai trong khối ngành liên quan đến Tự động hóa.&nbsp;
					                    <br>
					                    <br>
					                    <div style="text-align: center;"><em style="text-align: left;"><img alt="" src="/Resources/Images/SubDomain/HomePage/tin%20tuc/Nam%202016/Thang%2010-2016/Ngay%2020-10-2016/H3.JPG"><br>
					Say mê học hỏi và đặt ra thắc mắc để tìm hiểu thêm kiến thức mới<br>
					<br>
					</em> </div> &nbsp; &nbsp; &nbsp;Tham dự buổi báo cáo có 281 sinh viên, các em sinh viên tỏ ra vô cùng phấn khởi với công nghệ mới và cũng trình bày nhiều thắc mắc nhằm tìm hiểu thêm nhiều kiến thức mới. Điều này sẽ vô cùng hữu ích cho quá trình học tập cũng như rèn luyện kỹ năng cần thiết cho tương lai.
					                    <br>
					                    <div style="text-align: right;"><strong style="text-align: left;">Hạ Vũ</strong> </div>
					                    <div>
					                        <br> </div>
					                </div>
					            </div>
					        </div>
					        <div style="margin-left: 5px"> <img style="float: left;" src="/Resources/ImagesPortal/HomePage/tinkhac.png"> <a style="color: #0280BB; text-transform: uppercase; font: 13px Verdana; float: left; margin-left: 10px; font-weight: bold;" href="#">Các tin khác</a> </div>
					        <div style="float: left; width: 670px; margin-bottom: 10px; padding-top: 5px; clear: both; margin: 0px 5px 0px 5px;">
					            <div id="ctl05_ctl01_pnCactinkhac">
					                <ul>
					                    <li class="tinkhac_display"><a href="/?ArticleId=538e8068-431c-40fc-aa49-8fd692d7e978">
					                                    Lễ tốt nghiệp chương trình BTEC HND và Lễ Khai giảng năm học 2016-2017 - TTHTQT<span style="font: italic 11px Arial, Helvetica, sans-serif; color: #999999">(19/10/2016)</span></a> </li>
					                    <li class="tinkhac_display"><a href="/?ArticleId=f35878bd-3fb5-4d17-a301-8ccaab961ad3">
					                                    Hội thảo “Applications of Internet of Things” &amp; phát động cuộc thi “HCMC IoT Innovation Challenge 2016 – HIIC ‘16”<span style="font: italic 11px Arial, Helvetica, sans-serif; color: #999999">(14/10/2016)</span></a> </li>
					                    <li class="tinkhac_display"><a href="/?ArticleId=51e1d978-9710-4655-8be9-6ade4b4b5872">
					                                    Lễ ra mắt Hội đồng Doanh nghiệp Tư vấn cho Trường ĐH Sư phạm Kỹ thuật TP.HCM<span style="font: italic 11px Arial, Helvetica, sans-serif; color: #999999">(13/10/2016)</span></a> </li>
					                    <li class="tinkhac_display"><a href="/?ArticleId=45e62373-ab52-42fa-a947-17dcd0cffe42">
					                                    Khai mạc Hội thi Olympic các môn Khoa học Mác-LêNin và tư tưởng Hồ Chí Minh  <span style="font: italic 11px Arial, Helvetica, sans-serif; color: #999999">(10/10/2016)</span></a> </li>
					                    <li class="tinkhac_display"><a href="/?ArticleId=8b8cc8e5-94fe-4d76-90c7-6436b9f73f05">
					                                    Tưng bừng Lễ khai giảng năm học mới 2016 - 2017<span style="font: italic 11px Arial, Helvetica, sans-serif; color: #999999">(06/10/2016)</span></a> </li>
					                </ul>
					            </div>
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