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
						<li><a href="">Vũ Minh Quân</a></li>
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
									<li class="active"><a href="DoanVien_ThongBao.jsp"><span class="glyphicon glyphicon-globe"></span><strong> Thông Báo</strong></a></li>
									<li><a href="DoanVien_TinNhan.jsp"><span class="glyphicon glyphicon-envelope"></span><strong> Tin Nhắn</strong></a></li>
									<li><a href="DoanVien_HoatDong.jsp"><span class="glyphicon glyphicon-th-list"></span><strong> Các Hoạt Động</strong></a></li>
									<li><a href="DoanVien_XemDiem.jsp"><span class="glyphicon glyphicon-education"></span><strong> Xem Điểm</strong></a></li>
									<li><a href="DoanVien_ThaoLuan.jsp"><span class="glyphicon glyphicon-inbox"></span><strong> Thảo Luận</strong></a></li>
								</ul>
							</nav>
						</div>
					</div>
					<div class="col-md-9">
						<div id="thongtin-thongbao">
							<div class="thongtinbar">
								<h4><p class="text-center"><strong>DANH SÁCH THÔNG BÁO</strong></p></h4>
							</div>
							<div class="thongtinsv-container">
								<div class="thongtin-container">
									<div class="row">
										<div class="col-md-3">
											<select>
											  	<option value="">Tiêu Đề</option>
											  	<option value="">Ngày diễn ra</option>
											  	<option value="">Nội Dung</option>
											</select>
										</div>
										<div class="col-md-9">
											<input type="text" name="search" placeholder="Search..">
										</div>
									</div>
									<hr>															
									<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						TODAY'S VOICE CONTEST 2015 - THE CREATION
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
						                                	<tr class="col-md-4">
						                                		<td class="container-img">
						                                			
						                                		</td>
						                                	</tr>						                                	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	Từ ngày 23.09.2015, ĐH Sư Phạm Kỹ Thuật cùng đồng hành với Today’s Voice về truyền thông cho cuộc thi Today’s Voice Contest 2015 - Một cuộc thi thường niên dành cho giới trẻ, với mục đích tìm ra giải pháp để nâng cao năng lực của giới trẻ, từ đó phát triển nguồn nhân lực và làm nên thương hiệu của Việt Nam. 
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="DoanVien_ThongBao_ChiTiet.jsp">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						TRƯỞNG ANH NGỮ HOA KỲ THÔNG BÁO HỖ TRỢ HỌC PHÍ CHO SINH VIÊN
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
						                                	<tr class="col-md-4">
						                                		<td class="container-img">
						                                			
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	Các bạn sinh viên sẽ được nhận học bổng hỗ trợ học phí 25% + 1 lớp Speaking với GV nước ngoài trị giá 1.700.000đ/ 2 tháng và 1 balo trị giá 250.000 đ khi đăng ký từ ngày 07-25/03/2016 
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						TỔ CHỨC LỚP BỒI DƯỠNG NHẬN THỨC VỀ ĐÃNG 2015
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
							                                <tr class="col-md-4">
						                                		<td class="container-img">
						                                			
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	Tổ chức lớp bồi dưỡng nhận thức về Đảng năm 2015 tại tòa nhà trung tâm vào lúc 7:00 ngày...
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						CUỘC THI THIẾT KẾ LOGO ĐẠI HỘI ĐẠI BIỂU HỘI SINH VIÊN
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
							                                <tr>
								                                <tr class="col-md-4">
						                                		<td class="container-img">
						                                			
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	<p>Thời gian, địa điểm dự thi:</p>
									                                	<p>	- Thời gian nhận tác phẩm: Từ ngày triển khai kế hoạch đến hết ngày 15/11/2015</p>
									                                	<p>	- Địa điểm nhận tác phẩm:</p>
									                                	<p>		+ Email: dhspkt@hoisinhvien.vn (file thiết kế và file .pdf). Tiêu đề gửi [LOGODHVIII - Họ tên người dự thi]</p>
									                                	<p>		+ VP Đoàn – Hội trường ĐH Sư phạm Kỹ thuật Tp. HCM (khu A)</p> 
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						QUYẾT ĐỊNH BỔ NHIỆM BAN GIÁM ĐỐC TRUNG TÂM SACUTE
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
							                                <tr class="col-md-4">
						                                		<td class="container-img">
						                                			
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	<p>Quyết định V/v bổ nhiệm Ban giám đốc trung tâm Tư vấn - hỗ trợ Sinh viên (SACUTE). Nhiệm kỳ 2015-2017</p>
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						THÔNG TIN CHỨC THỨC VỀ VIỆC THỰC HIỆN ĐỒNG PHỤC CỦA NHÀ TRƯỜNG
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
							                                <tr>
								                               <tr class="col-md-4">
						                                		<td class="container-img">                   	
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	Thời gian phát đồng phục sinh viên Giai đoạn 1: từ ngày 30-9-2015 đến ngày 3-10-2015. 
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<hr>
				                	<table border="0">
					                 	<tbody>
					                 		 <tr>					                            
					                            <td height="22" align="left">
                                					<a id="" class="titlenews" href="">
                                						THÔNG BÁO VỀ VIỆC PHÁT ĐỘNG CHỦ NHẬT XANH
                                					</a>
                           						</td>
					                        </tr>
					                        <tr>                            
					                            <td align="left" class="inputdate">
                           							[Ngày đăng:<span id="" class="inputdate">10/10/2016 8:17:17 AM</span>]
                            					</td>					                            
					                        </tr>
					                        <tr>
					                            <td>
					                                <table border="0" width="100%" cellspacing="5" cellpadding="0">
						                                <tbody>
							                                <tr>
								                                <tr class="col-md-4">
						                                		<td class="container-img">                          			
						                                		</td>
						                                	</tr>	
							                                <tr class="col-md-8">
									                            <td align="left">
									                                <span id="" class="contentnews">
									                                	SỐ ĐIỂM TỐI ĐA CHO VIỆC THAM GIA NGÀY CHỦ NHẬT XANH LÀ 10 ĐIỂM TƯƠNG ĐƯƠNG 1 NGÀY CTXH VÀ TỐI THIỂU LÀ 5 ĐIỂM TƯƠNG ĐƯƠNG 0,5 NGÀY CTXH 
									                                </span>
									                            </td>
							                                </tr>
							                                <tr>
								                                <td class="contentnews" colspan="2" align="right">
									                                <img border="0" src="http://online.hcmute.edu.vn/images/icon-search.gif" width="11" height="11"> 
									                                <a id="" class="chitiet" href="">Chi tiết</a>
									                            </td>
							                                </tr>
					                                	</tbody>
					                                </table>
					                            </td>
					                        </tr>	
					                 	</tbody>
				                	</table>
				                	<div style="clear: both; padding-top: 15px; float: right; padding-right: 5px;">
							            <div id="" style="color:Black;">
												<a id="" disabled="disabled" class="Link_Selected"> « </a><a id="" disabled="disabled" class="Link_Selected">Trước</a><span style="color:White;"> | </span><a id="" class="Link_Selected" href="">1</a><span style="color:White;"> | </span><a id="" class="Link_Unselected" href="">2</a><span style="color:White;"> | </span><a id="" class="Link_Unselected" href="">3</a><span style="color:White;"> | </span><a id="" class="Link_Unselected" href="">4</a><span style="color:White;"> | </span><a id="" class="Link_Unselected" href=""> Sau </a><a id=""> » </a>
										</div>
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