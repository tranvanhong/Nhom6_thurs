
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
					<div class="col-md-9">
						
						<div class="read page-content">
    <div class="comments-central-section" style="margin-top:20px;">
        <ul>
            <li>
                <p class="p_cmau"><span class="cm_au">Đoàn</span> trả lời <strong>Phạm Hữu Nhì</strong> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50277/tin-nong-phien-20-10-2016/#comment-89213">Tin nóng phiên 20-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">Đơn giản "nóng" là mới ra lò, cập nhật mới nhất ...</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Phạm Hữu Nhì</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50277/tin-nong-phien-20-10-2016/#comment-89211">Tin nóng phiên 20-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">Mọi thông tin về Cafe có gì là đặc biệt hay bất thường mà tác giả phải dùng từ.....Tin nóng. ? Đôi lúc giật mình về dòng...tít này.</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">tai</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50253/18-10-2016-vuot-khoi-43000-dong-kg-thi-truong-ban-giao-xa-soi-dong/#comment-89210">(18-10-2016) Vượt khỏi 43.000 đồng/kg, thị trường bán giao xa sôi động</a> <span class="font_11_gray comment_icon">4 phản hồi</span> </p>
                <div class="said more_cm shortened">Bác nào đang nghiên cứu giá tiêu cho em xin vài nhận định xu hướng sắp tới</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">luog vih</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50253/18-10-2016-vuot-khoi-43000-dong-kg-thi-truong-ban-giao-xa-soi-dong/#comment-89208">(18-10-2016) Vượt khỏi 43.000 đồng/kg, thị trường bán giao xa sôi động</a> <span class="font_11_gray comment_icon">4 phản hồi</span> </p>
                <div class="said more_cm shortened">Mong giá 50k trở lên thì người dân sẽ đỡ khổ</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">sinh</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50268/tin-nong-phien-19-10-2016/#comment-89205">Tin nóng phiên 19-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">Cà phê tăng giảm gì thì nhà nông cũng thiệt hại. Chỉ có nhà buôn là lợi nhuận cao.</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Nguyễn dũng</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50268/tin-nong-phien-19-10-2016/#comment-89201">Tin nóng phiên 19-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">Các nhà rang xay chưa thiếu hàng cho đến hiện tại và nửa năm nữa, brazil ko đề cập đến diện tích và giống cafe mới , do đó cung cầu hiện tại được xem là cái cớ để các nhà đầu cơ múa,, hãy cẩn thận</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Mạnh Tuấn</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50255/tin-nong-phien-18-10-2016/#comment-89200">Tin nóng phiên 18-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">SĨ ở Tây Nguyên nhiều người cũng có cả cà phê, bơ, hồ tiêu. Đến Phó chủ tịch huyện ngày nghỉ còn đi trồng cây công nghiệp, cây ăn trái.</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">trần dương</span> trả lời <strong>Sáng_tiêutơ</strong> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50253/18-10-2016-vuot-khoi-43000-dong-kg-thi-truong-ban-giao-xa-soi-dong/#comment-89199">(18-10-2016) Vượt khỏi 43.000 đồng/kg, thị trường bán giao xa sôi động</a> <span class="font_11_gray comment_icon">4 phản hồi</span> </p>
                <div class="said more_cm shortened">50k/1kg là con số sẽ và phải đến . Hy vọng giá giữ mãi thì cây caphe không biến mất trên bản đồ Việt Nam</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Trần Hùng</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50255/tin-nong-phien-18-10-2016/#comment-89198">Tin nóng phiên 18-10-2016</a> <span class="font_11_gray comment_icon">2 phản hồi</span> </p>
                <div class="said more_cm shortened">Đã có sầu riêng, bơ, tiêu giá cao , bây giờ cà phê giá như vầy nữa thì NHỨT NÔNG NHÌ SĨ rồi.</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Mạnh Tuấn</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50242/18-10-2016-ico-tang-du-bao-san-luong-gioi-van-thieu-ca-phe/#comment-89197">(18-10-2016) ICO tăng dự báo sản lượng, thế giới vẫn thiếu cà phê?</a> <span class="font_11_gray comment_icon">1 phản hồi</span> </p>
                <div class="said more_cm shortened">Cà phê bị chặt nhiều rồi, giờ giá có cao cũng trồng không kịp. Nhưng so ra giá này vẫn chưa ăn thua so với cây trồng khác như hồ tiêu, sầu riêng, bơ booth 7, bơ hass, cam, quýt...</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Sáng_tiêutơ</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50253/18-10-2016-vuot-khoi-43000-dong-kg-thi-truong-ban-giao-xa-soi-dong/#comment-89195">(18-10-2016) Vượt khỏi 43.000 đồng/kg, thị trường bán giao xa sôi động</a> <span class="font_11_gray comment_icon">4 phản hồi</span> </p>
                <div class="said more_cm shortened">Cứ đà tăng này thì mốc giá 50k là trong tầm tay thôi, cà trong dân đâu còn nữa, mà vụ mới thất thu cả 50%, vậy thì giá cà sắp tới sẽ thăng hoa thôi !</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">NGUYỄN VŨ QUỐC TRUNG</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/32789/lam-dong-thanh-cong-trong-mo-hinh-trong-ca-cao-duoi-tan-dieu/#comment-89194">Lâm Đồng: Thành công trong mô hình trồng ca cao dưới tán điều</a> <span class="font_11_gray comment_icon">1 phản hồi</span> </p>
                <div class="said more_cm shortened">Xin chào! Trước hết Tôi xin chân thành gửi lời chúc sức khỏe tới mọi người trong Hôi! Sau khi tìm hiểu cũng như đọc bài viết của Hội, thì tôi cũng rất quan tâm, bài viết cho một cách nhìn nhận về phương thức trồng xen canh rất tốt. Tôi có một vài c<span class="moreellipses">... </span><span class="morecontent"><span style="display: none;">âu hỏi như sau:
- Cây ca cao có thích hợp với vùng có khí hậu lạnh, độ ẩm cao không?
- Loại đất cây ca cao phát triển có giống với đất cây cà phê không( đất đỏ boxit)?
- Từ khi trồng cho tới lúc bói quả là bao nhiêu năm ạ?
- Mua giống ở vùng khác Hội có cung cấp không?
Tôi hiện tại đang rất quan tâm và muốn trồng cây này ở khu vực Bảo lộc- Lâm đồng. Tôi rất mong nhận được sự hồi âm của Hội.
Nếu email này làm phiền thì thật lòng xin lỗi!
Trân Trọng!
Nguyễn Vũ Quốc Trung.</span> <a href="#" class="morelink"> Xem thêm</a> </span>
                </div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">nguyen tho</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50239/tin-nong-phien-17-10-2016/#comment-89189">Tin nóng phiên 17-10-2016</a> <span class="font_11_gray comment_icon">1 phản hồi</span> </p>
                <div class="said more_cm shortened">Hết giảm được rồi. Mình chỉ giỏi xuất giá rẻ, ở đó mà chém gió! <del datetime="2016-10-17T23:21:45+00:00">het giam càe duoc roi. cai gia phai tra @_@</del> </div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Nguyễn dũng</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50213/13-10-2016-gia-ca-phe-tang-bat-chap-dong-usd-gay-bat-loi/#comment-89187">(13-10-2016) Giá cà phê tăng bất chấp đồng USD gây bất lợi</a> <span class="font_11_gray comment_icon">10 phản hồi</span> </p>
                <div class="said more_cm shortened">Bác PT ko nên phát biểu như thế,làm người ptkt phải có sự bình tĩnh và cái đầu lạnh thì mới bình luận khách quan được, hãy bình tĩnh bác nhé!</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Nguyễn Thanh Vinh</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/49985/du-len-troi-goi-mua-dan-trong-ca-phe-tha-ho-ma-suong-nhe/#comment-89186">Dự án "Lên trời gọi mưa" Dân trồng cà phê tha hồ mà sướng nhé</a> <span class="font_11_gray comment_icon">25 phản hồi</span> </p>
                <div class="said more_cm shortened">Mưa - Nắng, Xuân - Hạ - Thu - Đông, Sông - Núi, Đất - Nước...ta đã hiểu hết chưa? Một thời "Khai hoang làm kinh tế mới" phá rừng được cấp gạo, một thời đắp bờ bao ngăn lũ, một thời đắp đập dâng nước làm thủy điện...Chúng ta đi từ "thắng lợi này, đến <span class="moreellipses">... </span><span class="morecontent"><span style="display: none;">thắng lợi khác" khiến thiên nhiên tạm chào thua. Chưa đủ, ta muốn thắng luôn cả ông trời ư? Chắc chắn kết quả là lại rút kinh nghiệm sâu sắc thôi.</span> <a href="#" class="morelink"> Xem thêm</a> </span>
                </div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Quoc quang</span> trả lời <strong>Trịnh Văn Ba</strong> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50106/viet-nam-thiet-hai-gan-60000-ty-dong-nam-vi-phan-bon-gia/#comment-89184">Việt Nam thiệt hại gần 60.000 tỷ đồng/năm vì phân bón giả</a> <span class="font_11_gray comment_icon">3 phản hồi</span> </p>
                <div class="said more_cm shortened">Xử phạt mà phạt hành chính thế này thì không hiệu quả, phân bón giả hay chăn nuôi cho ăn tăng trọng, thức ăn thì hôi thối vẫn vận chuyển đi tiêu thụ, ảnh hưởng nghiêm trọng đến sức khoẻ nhân dân, mấy trường hợp đây phải xử lý mạnh tay, phạt tù, chứ p<span class="moreellipses">... </span><span class="morecontent"><span style="display: none;">hạt đôi ba triệu ai mà sợ.</span> <a href="#" class="morelink"> Xem thêm</a> </span>
                </div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Đinh hoàng kiên</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/42354/hinh-anh-dep-ve-cay-ca-phe-robusta-giong-tr4/#comment-89183">Hình ảnh đẹp về cây cà phê Robusta giống TR4</a> <span class="font_11_gray comment_icon">56 phản hồi</span> </p>
                <div class="said more_cm shortened">Tôi hiện ở bù đăng .bạn ở bù đăng thì lên xã thọ sơn mà mua giống cà phê .các vựa cà phê giống ở đây có 3 loại giống TR4 TR9 và xanh lùn Của trường sơn nguồn gốc chính xác của viện Ekamat và của trường sơn (lưu ý có cả thảy 3 vựa mỗi vựa bán 1 giống <span class="moreellipses">... </span><span class="morecontent"><span style="display: none;">) cây thực sinh hoặc ghép đều có .Họ đi lấy cây về bán có hóa đơn đàng hoàng</span> <a href="#" class="morelink"> Xem thêm</a> </span>
                </div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">trần lợi</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50213/13-10-2016-gia-ca-phe-tang-bat-chap-dong-usd-gay-bat-loi/#comment-89180">(13-10-2016) Giá cà phê tăng bất chấp đồng USD gây bất lợi</a> <span class="font_11_gray comment_icon">10 phản hồi</span> </p>
                <div class="said more_cm shortened">Các bác ah. Nói chung cũng chỉ là dự đoán thoi. Cũng giống như dự báo thời tiết vậy đó không thể chính xác hoàn toàn được. Mình xem tham khảo rồi tự đưa ra quyết định của riêng mình.</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Huong le</span> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50213/13-10-2016-gia-ca-phe-tang-bat-chap-dong-usd-gay-bat-loi/#comment-89179">(13-10-2016) Giá cà phê tăng bất chấp đồng USD gây bất lợi</a> <span class="font_11_gray comment_icon">10 phản hồi</span> </p>
                <div class="said more_cm shortened">Làm gì mà nóng tính vậy các bác. Mình thấy bác Phan Thảo bt dự đoán cũng ok mà. Mà dự đoán thì đâu phải lúc nào cũng chính xác đc. Bác phan thảo dám nói lên quan điểm của mình thì cũng phải có cơ sở mới dám nói. Chứ đâu phải tùy hứng mà nói đc</div>
            </li>
            <li>
                <p class="p_cmau"><span class="cm_au">Lê Tân Văn</span> trả lời <strong>Phan Thảo</strong> </p>
                <p class="in_p">Trong bài: <a href="http://giacaphe.com/50213/13-10-2016-gia-ca-phe-tang-bat-chap-dong-usd-gay-bat-loi/#comment-89176">(13-10-2016) Giá cà phê tăng bất chấp đồng USD gây bất lợi</a> <span class="font_11_gray comment_icon">10 phản hồi</span> </p>
                <div class="said more_cm shortened">Bạn coi bạn to quá, cái tôi lớn quá. Tôi thấy nhiều lần bạn nói người khác ghê hơn thế nhưng có ai bảo bị xúc phạm như bạn thế đâu. Có thể PPC thấy bạn thỉnh thoảng chêm một câu trong khi nhìn bác Bình có cả quá trình bài vở nhiều, đem ra so sánh. Mà<span class="moreellipses">... </span><span class="morecontent"><span style="display: none;"> không lẽ không đúng vậy sao? BQT, không mợ chợ cũng đông mà. Các bác cứ sinh hoạt bình thường, xem không có ý kiến của bạn PT, trang này có chết không.</span> <a href="#" class="morelink"> Xem thêm</a> </span>
                </div>
            </li>
        </ul>
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