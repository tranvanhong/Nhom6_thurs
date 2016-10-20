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
    <div class="login-container">
        <form name ="form" action="" method="POST">
        <table cellpadding="0" cellspacing="0" class="loginmodule_table_dl" width="450">
            <tbody>
                <tr>
                    <td colspan="2">
                        <table cellpadding="0" cellspacing="0" class="loginmodule_table_Bottom_dl" width="100%">
                            <tbody>
                                <tr align="center">
                                    <td class="loginmodule_header_dl" style="height: 19px" align="center">Đăng nhập</td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>

                <tr>
                    <td align="center" colspan="2">
                        <table cellpadding="0" cellspacing="0" class="loginmodule_table_Bottom_dl" width="100%">
                            <tbody>
                                <tr class="loginmodule_header_dl">
                                    <td style="height: 20px">
                                        <label class="radio-inline">
                                            <input id = "rdv" type="radio" name="optradio">Đoàn Viên
                                        </label>
                                    </td>
                                    <td style="height: 20px">
                                        <label class="radio-inline">
                                            <input id = "rdt" type="radio" name="optradio">Đoàn Trường
                                        </label>
                                    </td>
                                    <td style="height: 20px">
                                        <label class="radio-inline">
                                            <input id = "rdk" type="radio" name="optradio">Đoàn Khoa
                                        </label>
                                    </td>
                                    <td style="height: 20px">
                                        <label class="radio-inline">
                                            <input id ="ra" type="radio" name="optradio">Admin
                                        </label>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td id="" colspan="2" style="width: 100%"></td>

                </tr>
                <tr>
                    <td align="center" style="height: 133px" valign="middle">
                        <table id="Table2" border="0" cellpadding="2" cellspacing="0" width="100%">
                            <tbody>
                                <tr>
                                    <td align="right" style="width: 35%" valign="bottom">
                                        <span id="" class="bold_text">Tên đăng nhập:</span>
                                    </td>
                                    <td align="left" style="width: 65%" valign="bottom">
                                        <input placeholder="Nhập tên tài khoản" type="text" name ="username""/>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" style="width: 35%" valign="bottom">
                                        <span id="" class="bold_text">Mật mã: </span>
                                    </td>
                                    <td align="left" style="width: 65%" valign="bottom">
                                         <input type="password" placeholder="Password" name="pass" />
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <table style="text-align: right;" border="0" width="67%">
                                            <tbody>
                                                <tr>
                                                    <td align="left"></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" colspan="2">
                                        <table border="0" width="100%">
                                            <tbody>
                                                <tr>
                                                    <td align="left" style="color: Blue">Số lượng truy cập :&nbsp;<span id="" style="color:Red;">19/266267</span>
                                                    </td>
                                                    <td align="right">
                                                       <input class= "button_dl" id="btnClick" type="button" name="button" value="Đăng Nhập" onclick="return CheckForm()"/> <p id="loi"></p>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
<script type="text/javascript">
    function CheckForm() {
        if (document.form.username.value == "") {
            alert("Tài Khoản không được để trống");
            document.from.username.focus();
            return false;
        }
        if (document.form.pass.value == "") {
            alert("Mật Khẩu không được để trống");
            document.from.username.focus();
            return false;
        }
        if (document.getElementById('rdv').checked) {
    
        	 window.open("DoanVien_ThongTinCaNhan.jsp"); 
        }
        if (document.getElementById('rdt').checked) {
        	
       	 window.open("DoanTruong_DSHoatDong.jsp");
       }
        if (document.getElementById('rdk').checked) {
        	
          	 window.open("DoanKhoa_DSHoatDong.jsp");
          }
        if (document.getElementById('ra').checked) {
        	
         	 window.open("Admin_DSHoatDong.jsp");
         }
       
    }
</script>




</html>


