<!DOCTYPE html>
<html lang="en">
<head>


  <meta charset="utf-8">
  <meta name="description" content="Miminium Admin Template v.1">
  <meta name="author" content="NoobDev">
  <meta name="keyword" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Daftar Akun Siswa</title>

  <!-- start: Css -->
  <link rel="stylesheet" type="text/css" href="asset/css/bootstrap.min.css">

  <!-- plugins -->
  <link rel="stylesheet" type="text/css" href="asset/css/plugins/font-awesome.min.css"/>
  <link rel="stylesheet" type="text/css" href="asset/css/plugins/simple-line-icons.css"/>
  <link rel="stylesheet" type="text/css" href="asset/css/plugins/animate.min.css"/>
  <link rel="stylesheet" type="text/css" href="asset/css/plugins/icheck/skins/flat/aero.css"/>
  <link href="asset/css/style.css" rel="stylesheet">
  <!-- end: Css -->

  <link rel="shortcut icon" href="asset/img/logomi.png">
 
  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->
	  
    </head>

<body>

<?php
include "config/koneksi.php";
if(isset($_POST['submit'])){
    $simpan="INSERT INTO tbl_user SET username='$_POST[username]',
                                      password='$_POST[password]',
                                      nama='$_POST[nama]',
                                      jk='$_POST[jk]'";
    mysql_query($simpan);
    echo '<script language="javascript">
    alert("Anda Berhasil Melakukan Registrasi");
    window.location="index.php";
    </script>';
    exit();
}
?>
  <body id="mimin" class="dashboard form-signin-wrapper">

					<br>
                    <center>
                   
                    </center>
      <div class="container">
		<form class="form-signin" name="form" action="" id="loginF" method="post" >
        
          <div class="panel periodic-login">
              
              <div class="panel-body text-center">
                  
                  <p class="atomic-mass">Silahkan</p>
                  <p class="element-name">Buat Akun Siswa</p>

                  <i class="icons icon-arrow-down"></i>
                  <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <input type="text" class="form-text" id="username" name="username" required>
                    <span class="bar"></span>
                    <label>Username</label>
                  </div>
                  <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <input type="password" class="form-text" id="password" name="password" required>
                    <span class="bar"></span>
                    <label>Password</label>
                  </div>
                  <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <input type="text" class="form-text" id="nama" name="nama" required>
                    <span class="bar"></span>
                    <label>Nama</label>
                  </div>
                  <div class="form-group form-animate-text" style="margin-top:40px !important;">
                    <select name="jk" id="jk" class="form-text" >
                                      <option value></option>
                                      <option value="Laki-Laki">Laki-Laki</option>
                                      <option value="Perempuan">Perempuan</option>
                                    </select>
                    <span class="bar"></span>
                    <label>Jenis Kelamin</label>
					
                  </div>
                  
                  <label class="pull-left">
                  
                  </label>
				  <input type="submit" class="btn col-md-12" name="submit" value="Kirim">
                 
              </div>
                
          </div>
        </form>

      </div>

      <!-- end: Content -->
      <!-- start: Javascript -->
      <script src="asset/js/jquery.min.js"></script>
      <script src="asset/js/jquery.ui.min.js"></script>
      <script src="asset/js/bootstrap.min.js"></script>

      <script src="asset/js/plugins/moment.min.js"></script>
      <script src="asset/js/plugins/icheck.min.js"></script>

      <!-- custom -->
      <script src="asset/js/main.js"></script>
      <script type="text/javascript">
       $(document).ready(function(){
         $('input').iCheck({
          checkboxClass: 'icheckbox_flat-aero',
          radioClass: 'iradio_flat-aero'
        });
       });
     </script>
     <!-- end: Javascript -->
   </body>
   </html>
    