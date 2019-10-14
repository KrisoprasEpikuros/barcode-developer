        <nav class="navbar navbar-default header navbar-fixed-top">
          <div class="col-md-12 nav-wrapper">
            <div class="navbar-header" style="width:100%;">
             
                <a  class="navbar-brand">Aplikasi Ujian Versi WEB</a>
            </div>
            <!-- /.navbar-header -->

          <ul class="nav navbar-nav navbar-right user-nav">
               
                <!-- /.dropdown -->
                <li class="dropdown avatar-dropdown">
				
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <?php echo $_SESSION[username] ?>
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="logout.php" onclick="return confirm('Apakah anda yakin ?');"><i class="fa fa-power-off "></i> Keluar</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                       
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
		 <div class="container-fluid mimin-wrapper">
  
          <!-- start:Left Menu -->
            <div id="left-menu">
              <div class="sub-left-menu scroll">
                <ul class="nav nav-list">
				
						<li>
                            <a></a>
                        </li>
                    
						<li >
                            <a href="?hal=home"><i class="fa-home fa"></i> Menu</a>
                        </li>
                       

                         <li>
                            <a href="?hal=profiluser"><i class="fa fa-user fa-fw"></i> Biodataku</a>
                        </li>

                        <li>
                            <a href="?hal=soal"><i class="fa fa-folder fa-fw"></i> Soal Ujian</a>
                        </li>

                  </ul>
                </div>
            </div>