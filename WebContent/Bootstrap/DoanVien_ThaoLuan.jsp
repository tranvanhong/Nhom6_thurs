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
							    	<li><a href="DoanVien_ThongTinCaNhan.jsp"><span class="glyphicon glyphicon-user"></span><strong> Thông Tin Cá Nhân</strong></a></li>
									<li><a href="DoanVien_ThongBao.jsp"><span class="glyphicon glyphicon-globe"></span><strong> Thông Báo</strong></a></li>
									<li><a href="DoanVien_TinNhan.jsp"><span class="glyphicon glyphicon-envelope"></span><strong> Tin Nhắn</strong></a></li>
									<li><a href="DoanVien_HoatDong.jsp"><span class="glyphicon glyphicon-th-list"></span><strong> Các Hoạt Động</strong></a></li>
									<li><a href="DoanVien_XemDiem.jsp"><span class="glyphicon glyphicon-education"></span><strong> Xem Điểm</strong></a></li>
									<li class ="active"><a href="DoanVien_ThaoLuan.jsp"><span class="glyphicon glyphicon-inbox"></span><strong> Thảo Luận</strong></a></li>
								</ul>
							</nav>
						</div>
					</div>
					
					<div class="col-md-9 " >
					<div class="boxshadow">
					<div class="topicbutton a-left"><span class="i-newtopic"><a href="DoanVien_ThaoLuan_Create.jsp">Tạo chủ đề mới</a></span>
					</div>
					<div class="a-right">
						<div class="pagination">
						   2025 chủ đề   [ Trang <strong>1</strong> trên <strong>135</strong> ]
							<span><strong>1</strong><span class="page-sep">, 
							</span><a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=15">2</a><span class="page-sep">,
							 </span><a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=30">3</a><span class="page-sep">,
							  </span><a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=45">4</a><span class="page-sep">,
							   </span><a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=60">5</a> ... <a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=2010">135</a>
							   </span><span><a href="./viewforum.php?f=94&amp;sid=5b8cf24961176324495e00ca84b3be97&amp;start=15">Trang kế tiếp</a></span>
							   <span><a href="#" onclick="jumpto(); return false;" title="Bấm vào đây để chuyển đến trang…"><b>»</b></a></span>
					</div>
					</div>
						
						<table class="tablebg" width="100%" cellspacing="1" style="margin: 2px 0px;">
							<tbody><tr>
								<td class="cat" colspan="5"><h3>Chuyên mục: KHU THẢO LUẬN</h3></td>
							</tr>
							
							<tr>
								<td class="rowdesc images" colspan="2">&nbsp;</td>
								<td class="rowdesc topics" align="center">Chủ đề / Người gửi</td>
								<td class="rowdesc laspost" align="center">Bài viết sau cùng</td>	
								<td class="rowdesc views" align="center">Xem / Trả lời</td>
							</tr>
							<tr class="row1">
								<td class="row4" width="25" align="center"><img src="http://img.zing.vn/diendan/fimg/skin/statusicon/thread_hot-30.png" width="25" height="25" alt="Không có bài viết mới" title="Không có bài viết mới"></td>
								
								<td class="row2" width="25" align="center" valign="top"><img src="http://www.w3schools.com/images/compatible_chrome.gif" width="30" height="30" alt="Hình đại diện của thành viên"></td>
								<td class="row1">
									<div class="a-left">
										
										<span class="genn "><a title="Đã gửi: 19 Tháng 10 2016, 18:10" href="DoanVien_ThaoLuan_Click.jsp" style="color: #0000FF">THẢO LUẬN_ĐB NGÀY 20/10/2016</a></span>&nbsp;(<span class="gens"><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=0">1</a> ... <a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=580">59</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=590">60</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=600">61</a></span>)
										<p class="gens"><a href="./memberlist.php?mode=viewprofile&amp;u=217837&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #6600CC;" class="username-coloured">Cachivang222</a></p>
									</div>
									<div class="a-right">
										
										
									</div>
								</td>
								<td class="row2" align="center">
									<p class="gens" style="white-space: nowrap;">20 Tháng 10 2016, 10:54</p>
									<p class="gens" align="right">Người gửi: <a href="./memberlist.php?mode=viewprofile&amp;u=269354&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #444444;" class="username-coloured">hieuthe0c</a>
										<a style="vertical-align:middle;" href="./viewtopic.php?f=94&amp;t=118808&amp;p=1529399&amp;sid=91338971d67613d3f4d82d7bf88f6b97#p1529399"><img src="./styles/nicesimple/imageset/icon_topic_latest.png" width="16" height="16" alt="Xem bài viết mới nhất vừa gửi" title="Xem bài viết mới nhất vừa gửi"></a>
									</p>
								</td>
								<td class="row1" align="center"><p class="gens">6563 / 603</p></td>
								
							</tr>
							<tr class="row1">
								<td class="row4" width="25" align="center"><img src="http://img.zing.vn/diendan/fimg/skin/statusicon/thread_hot-30.png" width="25" height="25" alt="Không có bài viết mới" title="Không có bài viết mới"></td>
								
								<td class="row2" width="25" align="center" valign="top"><img src="http://www.w3schools.com/images/compatible_edge.gif" width="30" height="30" alt="Hình đại diện của thành viên"></td>
								<td class="row1">
									<div class="a-left">
										
										<span class="genn "><a title="Đã gửi: 19 Tháng 10 2016, 18:10" href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #0000FF">THẢO LUẬN ĐB NGÀY 20/10/2016</a></span>&nbsp;(<span class="gens"><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=0">1</a> ... <a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=580">59</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=590">60</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=600">61</a></span>)
										<p class="gens"><a href="./memberlist.php?mode=viewprofile&amp;u=217837&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #6600CC;" class="username-coloured">Cachivang222</a></p>
									</div>
									<div class="a-right">
										
										
									</div>
								</td>
								<td class="row2" align="center">
									<p class="gens" style="white-space: nowrap;">20 Tháng 10 2016, 10:54</p>
									<p class="gens" align="right">Người gửi: <a href="./memberlist.php?mode=viewprofile&amp;u=269354&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #444444;" class="username-coloured">hieuthe0c</a>
										<a style="vertical-align:middle;" href="./viewtopic.php?f=94&amp;t=118808&amp;p=1529399&amp;sid=91338971d67613d3f4d82d7bf88f6b97#p1529399"><img src="./styles/nicesimple/imageset/icon_topic_latest.png" width="16" height="16" alt="Xem bài viết mới nhất vừa gửi" title="Xem bài viết mới nhất vừa gửi"></a>
									</p>
								</td>
								<td class="row1" align="center"><p class="gens">6563 / 603</p></td>
								
							</tr>
							<tr class="row1">
								<td class="row4" width="25" align="center"><img src="http://img.zing.vn/diendan/fimg/skin/statusicon/thread_hot-30.png" width="25" height="25" alt="Không có bài viết mới" title="Không có bài viết mới"></td>
								
								<td class="row2" width="25" align="center" valign="top"><img src="http://www.w3schools.com/images/compatible_opera.gif" width="30" height="30" alt="Hình đại diện của thành viên"></td>
								<td class="row1">
									<div class="a-left">
										
										<span class="genn "><a title="Đã gửi: 19 Tháng 10 2016, 18:10" href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #0000FF">THẢO LUẬN ĐB NGÀY 20/10/2016</a></span>&nbsp;(<span class="gens"><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=0">1</a> ... <a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=580">59</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=590">60</a><span class="page-sep">, </span><a href="./viewtopic.php?f=94&amp;t=118808&amp;sid=91338971d67613d3f4d82d7bf88f6b97&amp;start=600">61</a></span>)
										<p class="gens"><a href="./memberlist.php?mode=viewprofile&amp;u=217837&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #6600CC;" class="username-coloured">Cachivang222</a></p>
									</div>
									<div class="a-right">
										
										
									</div>
								</td>
								<td class="row2" align="center">
									<p class="gens" style="white-space: nowrap;">20 Tháng 10 2016, 10:54</p>
									<p class="gens" align="right">Người gửi: <a href="./memberlist.php?mode=viewprofile&amp;u=269354&amp;sid=91338971d67613d3f4d82d7bf88f6b97" style="color: #444444;" class="username-coloured">hieuthe0c</a>
										<a style="vertical-align:middle;" href="./viewtopic.php?f=94&amp;t=118808&amp;p=1529399&amp;sid=91338971d67613d3f4d82d7bf88f6b97#p1529399"><img src="./styles/nicesimple/imageset/icon_topic_latest.png" width="16" height="16" alt="Xem bài viết mới nhất vừa gửi" title="Xem bài viết mới nhất vừa gửi"></a>
									</p>
								</td>
								<td class="row1" align="center"><p class="gens">6563 / 603</p></td>
								
							</tr>
							
							<tr>
								<td align="center" class="row1" colspan="5"><form method="post" action="./viewforum.php?f=94&amp;start=0&amp;sid=91338971d67613d3f4d82d7bf88f6b97"><span class="gens display">Hiển thị chủ đề cách đây:</span> <select name="st" id="st"><option value="0" selected="selected">Tất cả chủ đề</option><option value="1">1 ngày</option><option value="7">7 ngày</option><option value="14">2 tuần</option><option value="30">1 tháng</option><option value="90">3 tháng</option><option value="180">6 tháng</option><option value="365">1 năm</option></select>&nbsp;<span class="gens">Sắp xếp theo:</span> <select name="sk" id="sk"><option value="a">Người gửi</option><option value="t" selected="selected">Ngày gửi</option><option value="r">Trả lời</option><option value="s">Tiêu đề</option><option value="v">Xem</option></select> <select name="sd" id="sd"><option value="a">Tăng dần</option><option value="d" selected="selected">Giảm dần</option></select>&nbsp;<input class="formbutton" type="submit" value="Chuyển" name="sort"></form></td>
							</tr>
						</tbody></table>
						<div class="a-left">
							<div class="topicbutton a-left">
								<span class="i-newtopic"><a href="DoanVien_ThaoLuan_Create.jsp">Tạo chủ đề mới</a></span>
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