<?php
	session_start();
	require_once 'conn.php';
 
	if(!ISSET($_SESSION['user_id'])){
		header('location: login.php');
	}
?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>GTMES PANEL</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.php">
                <div class="sidebar-brand-icon rotate-n-15">
                    <img width="35" height="35" src="img/logo.png">
                </div>
                <div class="sidebar-brand-text mx-3">GTMES PANEL <sup></sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
                <a class="nav-link" href="index.php">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Interface
            </div>

           <!-- Nav Item - KINDER -->
           <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fa fa-book"></i>
                    <span>KINDER</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="kinder_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="kinder_alvarez.php">Alvarez</a>
                        <a class="collapse-item" href="kinder_mojica.php">Mojica</a>
                        <a class="collapse-item" href="kinder_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="kinder_trias.php">Trias</a>
                    </div>
                </div>
            </li>

             <!-- Nav Item - GRADE 1 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG1"
                    aria-expanded="true" aria-controls="collapseG1">
                    <i class="fa fa-book"></i>
                    <span>GRADE 1</span>
                </a>
                <div id="collapseG1" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="grade1_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade1_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade1_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade1_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade1_trias.php">Trias</a>
                    </div>
                </div>
            </li>

             <!-- Nav Item - GRADE 2 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG2"
                    aria-expanded="true" aria-controls="collapseG2">
                    <i class="fa fa-book"></i>
                    <span>GRADE 2</span>
                </a>
                <div id="collapseG2" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="grade2_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade2_Mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade2_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade2_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - GRADE 3 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG3"
                    aria-expanded="true" aria-controls="collapseG3">
                    <i class="fa fa-book"></i>
                    <span>GRADE 3</span>
                </a>
                <div id="collapseG3" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="grade3_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade3_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade3_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade3_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - GRADE 4 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG4"
                    aria-expanded="true" aria-controls="collapseG4">
                    <i class="fa fa-book"></i>
                    <span>GRADE 4</span>
                </a>
                <div id="collapseG4" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="grade4_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade4_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade4_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade4_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade4_trias.php">Trias</a>
                    </div>
                </div>
            </li>
            <!-- Nav Item - GRADE 5 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG5"
                    aria-expanded="true" aria-controls="collapseG5">
                    <i class="fa fa-book"></i>
                    <span>GRADE 5</span>
                </a>
                <div id="collapseG5" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item " href="grade5_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item " href="grade5_calderon.php">Calderon</a>
                        <a class="collapse-item " href="grade5_mojica.php">Mojica</a>
                        <a class="collapse-item " href="grade5_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade5_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - GRADE 6 -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG6"
                    aria-expanded="true" aria-controls="collapseG6">
                    <i class="fa fa-book"></i>
                    <span>GRADE 6</span>
                </a>
                <div id="collapseG6" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item" href="grade6_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade6_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade6_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade6_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade6_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>


                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>


                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Settings</span>
                                <i class="fa fa-cog" aria-hidden="true"></i>
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-4 text-gray-800">Dashboard</h1>
                </div>
                <!-- Earnings (Monthly) Card Example -->
                <div class="col-xl-12 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                TOTAL STUDENTS (KINDER TO GRADE 6)</div>
                                                <?php 
                                                 $con = mysqli_connect("localhost","root","","gtmes_db");
                                                 // CONNECT KINDER
                                                 $res_kinder_aguinaldo = mysqli_query($con,"SELECT LRN FROM kinder_aguinaldo ");
                                                 $count_kinder_aguinaldo = mysqli_num_rows($res_kinder_aguinaldo);

                                                 $res_kinder_alvarez = mysqli_query($con,"SELECT LRN FROM kinder_alvarez");
                                                 $count_kinder_alvarez = mysqli_num_rows($res_kinder_alvarez);

                                                 $res_kinder_mojica = mysqli_query($con,"SELECT LRN FROM kinder_mojica");
                                                 $count_kinder_mojica = mysqli_num_rows($res_kinder_mojica);

                                                 $res_kinder_ricarte = mysqli_query($con,"SELECT LRN FROM kinder_ricarte");
                                                 $count_kinder_ricarte = mysqli_num_rows($res_kinder_ricarte);

                                                 $res_kinder_trias = mysqli_query($con,"SELECT LRN FROM kinder_trias");
                                                 $count_kinder_trias = mysqli_num_rows($res_kinder_trias);

                                                 $total_kinder = $count_kinder_aguinaldo + $count_kinder_alvarez
                                                 + $count_kinder_mojica + $count_kinder_ricarte + $count_kinder_trias;
                                                // CONNECT GRADE 1
                                                 $res_grade1_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade1_aguinaldo");
                                                 $count_grade1_aguinaldo = mysqli_num_rows($res_grade1_aguinaldo);

                                                 $res_grade1_calderon = mysqli_query($con,"SELECT LRN FROM grade1_calderon");
                                                 $count_grade1_calderon = mysqli_num_rows($res_grade1_calderon);

                                                 $res_grade1_mojica = mysqli_query($con,"SELECT LRN FROM grade1_mojica");
                                                 $count_grade1_mojica = mysqli_num_rows($res_grade1_mojica);

                                                 $res_grade1_ricarte = mysqli_query($con,"SELECT LRN FROM grade1_ricarte");
                                                 $count_grade1_ricarte = mysqli_num_rows($res_grade1_ricarte);

                                                 $res_grade1_trias = mysqli_query($con,"SELECT LRN FROM grade1_trias");
                                                 $count_grade1_trias = mysqli_num_rows($res_grade1_trias);

                                                 $total_grade1 = $count_grade1_aguinaldo + $count_grade1_calderon
                                                 + $count_grade1_mojica + $count_grade1_ricarte + $count_grade1_trias;
                                                 // CONNECT GRADE 2
                                                 $res_grade2_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade2_aguinaldo");
                                                 $count_grade2_aguinaldo = mysqli_num_rows($res_grade2_aguinaldo);

                                                 $res_grade2_mojica = mysqli_query($con,"SELECT LRN FROM grade2_mojica");
                                                 $count_grade2_mojica = mysqli_num_rows($res_grade2_mojica);

                                                 $res_grade2_ricarte = mysqli_query($con,"SELECT LRN FROM grade2_ricarte");
                                                 $count_grade2_ricarte = mysqli_num_rows($res_grade2_ricarte);

                                                 $res_grade2_trias = mysqli_query($con,"SELECT LRN FROM grade2_trias");
                                                 $count_grade2_trias = mysqli_num_rows($res_grade2_trias);

                                                 $total_grade2 = $count_grade2_aguinaldo
                                                 + $count_grade2_mojica + $count_grade2_ricarte + $count_grade2_trias;
                                                 // CONNECT GRADE 3
                                                 $res_grade3_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade3_aguinaldo");
                                                 $count_grade3_aguinaldo = mysqli_num_rows($res_grade3_aguinaldo);

                                                 $res_grade3_mojica = mysqli_query($con,"SELECT LRN FROM grade3_mojica");
                                                 $count_grade3_mojica = mysqli_num_rows($res_grade3_mojica);

                                                 $res_grade3_ricarte = mysqli_query($con,"SELECT LRN FROM grade3_ricarte");
                                                 $count_grade3_ricarte = mysqli_num_rows($res_grade3_ricarte);

                                                 $res_grade3_trias = mysqli_query($con,"SELECT LRN FROM grade3_trias");
                                                 $count_grade3_trias = mysqli_num_rows($res_grade3_trias);

                                                 $total_grade3 = $count_grade3_aguinaldo + $count_grade3_mojica + $count_grade3_ricarte + $count_grade3_trias;

                                                 // CONNECT GRADE 4
                                                 $res_grade4_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade4_aguinaldo");
                                                 $count_grade4_aguinaldo = mysqli_num_rows($res_grade4_aguinaldo);

                                                 $res_grade4_calderon = mysqli_query($con,"SELECT LRN FROM grade4_calderon");
                                                 $count_grade4_calderon = mysqli_num_rows($res_grade4_calderon);

                                                 $res_grade4_mojica = mysqli_query($con,"SELECT LRN FROM grade4_mojica");
                                                 $count_grade4_mojica = mysqli_num_rows($res_grade4_mojica);

                                                 $res_grade4_ricarte = mysqli_query($con,"SELECT LRN FROM grade4_ricarte");
                                                 $count_grade4_ricarte = mysqli_num_rows($res_grade4_ricarte);

                                                 $res_grade4_trias = mysqli_query($con,"SELECT LRN FROM grade4_trias");
                                                 $count_grade4_trias = mysqli_num_rows($res_grade4_trias);

                                                 $total_grade4 = $count_grade4_aguinaldo + $count_grade4_calderon + $count_grade4_mojica + $count_grade4_ricarte + $count_grade4_trias;
                                                 // CONNECT GRADE 5
                                                 $res_grade5_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade5_aguinaldo");
                                                 $count_grade5_aguinaldo = mysqli_num_rows($res_grade5_aguinaldo);

                                                 $res_grade5_calderon = mysqli_query($con,"SELECT LRN FROM grade5_calderon");
                                                 $count_grade5_calderon = mysqli_num_rows($res_grade5_calderon);

                                                 $res_grade5_mojica = mysqli_query($con,"SELECT LRN FROM grade5_mojica");
                                                 $count_grade5_mojica = mysqli_num_rows($res_grade5_mojica);

                                                 $res_grade5_ricarte = mysqli_query($con,"SELECT LRN FROM grade5_ricarte");
                                                 $count_grade5_ricarte = mysqli_num_rows($res_grade5_ricarte);

                                                 $res_grade5_trias = mysqli_query($con,"SELECT LRN FROM grade5_trias");
                                                 $count_grade5_trias = mysqli_num_rows($res_grade5_trias);

                                                 $total_grade5 = $count_grade5_aguinaldo + $count_grade5_calderon + $count_grade5_mojica + $count_grade5_ricarte + $count_grade5_trias;

                                                 // CONNECT GRADE 6
                                                 $res_grade6_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade6_aguinaldo");
                                                 $count_grade6_aguinaldo = mysqli_num_rows($res_grade6_aguinaldo);

                                                 $res_grade6_calderon = mysqli_query($con,"SELECT LRN FROM grade6_calderon");
                                                 $count_grade6_calderon = mysqli_num_rows($res_grade6_calderon);

                                                 $res_grade6_mojica = mysqli_query($con,"SELECT LRN FROM grade6_mojica");
                                                 $count_grade6_mojica = mysqli_num_rows($res_grade6_mojica);

                                                 $res_grade6_ricarte = mysqli_query($con,"SELECT LRN FROM grade6_ricarte");
                                                 $count_grade6_ricarte = mysqli_num_rows($res_grade6_ricarte);

                                                 $res_grade6_trias = mysqli_query($con,"SELECT LRN FROM grade6_trias");
                                                 $count_grade6_trias = mysqli_num_rows($res_grade6_trias);

                                                 $total_grade6 = $count_grade6_aguinaldo + $count_grade6_calderon + $count_grade6_mojica + $count_grade6_ricarte + $count_grade6_trias;
                                                 $total_all = $total_kinder + $total_grade1 + $total_grade2 + $total_grade3 + $total_grade4 + $total_grade5 + $total_grade6;
                                                echo '<div class="h5 mb-0 font-weight-bold text-gray-800">'.$total_all.'</div>';
                                                ?>
                                            
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                       <!-- Earnings (Monthly) Card Example -->
                       <div class="col-xl-12 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                TOTAL MALE STUDENTS (KINDER TO GRADE 6)</div>
                                                <?php 
                                                 $con = mysqli_connect("localhost","root","","gtmes_db");
                                                 // CONNECT KINDER
                                                 $res_kinder_aguinaldo = mysqli_query($con,"SELECT LRN FROM kinder_aguinaldo WHERE sex = 'M' ");
                                                 $count_kinder_aguinaldo = mysqli_num_rows($res_kinder_aguinaldo);

                                                 $res_kinder_alvarez = mysqli_query($con,"SELECT LRN FROM kinder_alvarez WHERE sex = 'M'");
                                                 $count_kinder_alvarez = mysqli_num_rows($res_kinder_alvarez);

                                                 $res_kinder_mojica = mysqli_query($con,"SELECT LRN FROM kinder_mojica WHERE sex = 'M'");
                                                 $count_kinder_mojica = mysqli_num_rows($res_kinder_mojica);

                                                 $res_kinder_ricarte = mysqli_query($con,"SELECT LRN FROM kinder_ricarte WHERE sex = 'M'");
                                                 $count_kinder_ricarte = mysqli_num_rows($res_kinder_ricarte);

                                                 $res_kinder_trias = mysqli_query($con,"SELECT LRN FROM kinder_trias WHERE sex = 'M'");
                                                 $count_kinder_trias = mysqli_num_rows($res_kinder_trias);

                                                 $total_kinder = $count_kinder_aguinaldo + $count_kinder_alvarez
                                                 + $count_kinder_mojica + $count_kinder_ricarte + $count_kinder_trias;
                                                // CONNECT GRADE 1
                                                 $res_grade1_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade1_aguinaldo WHERE sex = 'M'");
                                                 $count_grade1_aguinaldo = mysqli_num_rows($res_grade1_aguinaldo);

                                                 $res_grade1_calderon = mysqli_query($con,"SELECT LRN FROM grade1_calderon WHERE sex = 'M'");
                                                 $count_grade1_calderon = mysqli_num_rows($res_grade1_calderon);

                                                 $res_grade1_mojica = mysqli_query($con,"SELECT LRN FROM grade1_mojica WHERE sex = 'M'");
                                                 $count_grade1_mojica = mysqli_num_rows($res_grade1_mojica);

                                                 $res_grade1_ricarte = mysqli_query($con,"SELECT LRN FROM grade1_ricarte WHERE sex = 'M'");
                                                 $count_grade1_ricarte = mysqli_num_rows($res_grade1_ricarte);

                                                 $res_grade1_trias = mysqli_query($con,"SELECT LRN FROM grade1_trias WHERE sex = 'M'");
                                                 $count_grade1_trias = mysqli_num_rows($res_grade1_trias);

                                                 $total_grade1 = $count_grade1_aguinaldo + $count_grade1_calderon
                                                 + $count_grade1_mojica + $count_grade1_ricarte + $count_grade1_trias;
                                                 // CONNECT GRADE 2
                                                 $res_grade2_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade2_aguinaldo WHERE sex = 'M'");
                                                 $count_grade2_aguinaldo = mysqli_num_rows($res_grade2_aguinaldo);

                                                 $res_grade2_mojica = mysqli_query($con,"SELECT LRN FROM grade2_mojica WHERE sex = 'M'");
                                                 $count_grade2_mojica = mysqli_num_rows($res_grade2_mojica);

                                                 $res_grade2_ricarte = mysqli_query($con,"SELECT LRN FROM grade2_ricarte WHERE sex = 'M'");
                                                 $count_grade2_ricarte = mysqli_num_rows($res_grade2_ricarte);

                                                 $res_grade2_trias = mysqli_query($con,"SELECT LRN FROM grade2_trias WHERE sex = 'M'");
                                                 $count_grade2_trias = mysqli_num_rows($res_grade2_trias);

                                                 $total_grade2 = $count_grade2_aguinaldo
                                                 + $count_grade2_mojica + $count_grade2_ricarte + $count_grade2_trias;
                                                 // CONNECT GRADE 3
                                                 $res_grade3_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade3_aguinaldo WHERE sex = 'M'");
                                                 $count_grade3_aguinaldo = mysqli_num_rows($res_grade3_aguinaldo);

                                                 $res_grade3_mojica = mysqli_query($con,"SELECT LRN FROM grade3_mojica WHERE sex = 'M'");
                                                 $count_grade3_mojica = mysqli_num_rows($res_grade3_mojica);

                                                 $res_grade3_ricarte = mysqli_query($con,"SELECT LRN FROM grade3_ricarte WHERE sex = 'M'");
                                                 $count_grade3_ricarte = mysqli_num_rows($res_grade3_ricarte);

                                                 $res_grade3_trias = mysqli_query($con,"SELECT LRN FROM grade3_trias WHERE sex = 'M'");
                                                 $count_grade3_trias = mysqli_num_rows($res_grade3_trias);

                                                 $total_grade3 = $count_grade3_aguinaldo + $count_grade3_mojica + $count_grade3_ricarte + $count_grade3_trias;

                                                 // CONNECT GRADE 4
                                                 $res_grade4_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade4_aguinaldo WHERE sex = 'M'");
                                                 $count_grade4_aguinaldo = mysqli_num_rows($res_grade4_aguinaldo);

                                                 $res_grade4_calderon = mysqli_query($con,"SELECT LRN FROM grade4_calderon WHERE sex = 'M'");
                                                 $count_grade4_calderon = mysqli_num_rows($res_grade4_calderon);

                                                 $res_grade4_mojica = mysqli_query($con,"SELECT LRN FROM grade4_mojica WHERE sex = 'M'");
                                                 $count_grade4_mojica = mysqli_num_rows($res_grade4_mojica);

                                                 $res_grade4_ricarte = mysqli_query($con,"SELECT LRN FROM grade4_ricarte WHERE sex = 'M'");
                                                 $count_grade4_ricarte = mysqli_num_rows($res_grade4_ricarte);

                                                 $res_grade4_trias = mysqli_query($con,"SELECT LRN FROM grade4_trias WHERE sex = 'M'");
                                                 $count_grade4_trias = mysqli_num_rows($res_grade4_trias);

                                                 $total_grade4 = $count_grade4_aguinaldo + $count_grade4_calderon + $count_grade4_mojica + $count_grade4_ricarte + $count_grade4_trias;
                                                 // CONNECT GRADE 5
                                                 $res_grade5_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade5_aguinaldo WHERE sex = 'M'");
                                                 $count_grade5_aguinaldo = mysqli_num_rows($res_grade5_aguinaldo);

                                                 $res_grade5_calderon = mysqli_query($con,"SELECT LRN FROM grade5_calderon WHERE sex = 'M'");
                                                 $count_grade5_calderon = mysqli_num_rows($res_grade5_calderon);

                                                 $res_grade5_mojica = mysqli_query($con,"SELECT LRN FROM grade5_mojica WHERE sex = 'M'");
                                                 $count_grade5_mojica = mysqli_num_rows($res_grade5_mojica);

                                                 $res_grade5_ricarte = mysqli_query($con,"SELECT LRN FROM grade5_ricarte WHERE sex = 'M'");
                                                 $count_grade5_ricarte = mysqli_num_rows($res_grade5_ricarte);

                                                 $res_grade5_trias = mysqli_query($con,"SELECT LRN FROM grade5_trias WHERE sex = 'M'");
                                                 $count_grade5_trias = mysqli_num_rows($res_grade5_trias);

                                                 $total_grade5 = $count_grade5_aguinaldo + $count_grade5_calderon + $count_grade5_mojica + $count_grade5_ricarte + $count_grade5_trias;

                                                 // CONNECT GRADE 6
                                                 $res_grade6_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade6_aguinaldo WHERE sex = 'M'");
                                                 $count_grade6_aguinaldo = mysqli_num_rows($res_grade6_aguinaldo);

                                                 $res_grade6_calderon = mysqli_query($con,"SELECT LRN FROM grade6_calderon WHERE sex = 'M'");
                                                 $count_grade6_calderon = mysqli_num_rows($res_grade6_calderon);

                                                 $res_grade6_mojica = mysqli_query($con,"SELECT LRN FROM grade6_mojica WHERE sex = 'M'");
                                                 $count_grade6_mojica = mysqli_num_rows($res_grade6_mojica);

                                                 $res_grade6_ricarte = mysqli_query($con,"SELECT LRN FROM grade6_ricarte WHERE sex = 'M'");
                                                 $count_grade6_ricarte = mysqli_num_rows($res_grade6_ricarte);

                                                 $res_grade6_trias = mysqli_query($con,"SELECT LRN FROM grade6_trias WHERE sex = 'M'");
                                                 $count_grade6_trias = mysqli_num_rows($res_grade6_trias);

                                                 $total_grade6 = $count_grade6_aguinaldo + $count_grade6_calderon + $count_grade6_mojica + $count_grade6_ricarte + $count_grade6_trias;
                                                 $total_all = $total_kinder + $total_grade1 + $total_grade2 + $total_grade3 + $total_grade4 + $total_grade5 + $total_grade6;
                                                echo '<div class="h5 mb-0 font-weight-bold text-gray-800">'.$total_all.'</div>';
                                                ?>
                                            
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Earnings (Monthly) Card Example -->
                       <div class="col-xl-12 col-md-6 mb-4">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                TOTAL FEMALE STUDENTS (KINDER TO GRADE 6)</div>
                                                <?php 
                                                 $con = mysqli_connect("localhost","root","","gtmes_db");
                                                 // CONNECT KINDER
                                                 $res_kinder_aguinaldo = mysqli_query($con,"SELECT LRN FROM kinder_aguinaldo WHERE sex = 'F' ");
                                                 $count_kinder_aguinaldo = mysqli_num_rows($res_kinder_aguinaldo);

                                                 $res_kinder_alvarez = mysqli_query($con,"SELECT LRN FROM kinder_alvarez WHERE sex = 'F'");
                                                 $count_kinder_alvarez = mysqli_num_rows($res_kinder_alvarez);

                                                 $res_kinder_mojica = mysqli_query($con,"SELECT LRN FROM kinder_mojica WHERE sex = 'F'");
                                                 $count_kinder_mojica = mysqli_num_rows($res_kinder_mojica);

                                                 $res_kinder_ricarte = mysqli_query($con,"SELECT LRN FROM kinder_ricarte WHERE sex = 'F'");
                                                 $count_kinder_ricarte = mysqli_num_rows($res_kinder_ricarte);

                                                 $res_kinder_trias = mysqli_query($con,"SELECT LRN FROM kinder_trias WHERE sex = 'F'");
                                                 $count_kinder_trias = mysqli_num_rows($res_kinder_trias);

                                                 $total_kinder = $count_kinder_aguinaldo + $count_kinder_alvarez
                                                 + $count_kinder_mojica + $count_kinder_ricarte + $count_kinder_trias;
                                                // CONNECT GRADE 1
                                                 $res_grade1_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade1_aguinaldo WHERE sex = 'F'");
                                                 $count_grade1_aguinaldo = mysqli_num_rows($res_grade1_aguinaldo);

                                                 $res_grade1_calderon = mysqli_query($con,"SELECT LRN FROM grade1_calderon WHERE sex = 'F'");
                                                 $count_grade1_calderon = mysqli_num_rows($res_grade1_calderon);

                                                 $res_grade1_mojica = mysqli_query($con,"SELECT LRN FROM grade1_mojica WHERE sex = 'F'");
                                                 $count_grade1_mojica = mysqli_num_rows($res_grade1_mojica);

                                                 $res_grade1_ricarte = mysqli_query($con,"SELECT LRN FROM grade1_ricarte WHERE sex = 'F'");
                                                 $count_grade1_ricarte = mysqli_num_rows($res_grade1_ricarte);

                                                 $res_grade1_trias = mysqli_query($con,"SELECT LRN FROM grade1_trias WHERE sex = 'F'");
                                                 $count_grade1_trias = mysqli_num_rows($res_grade1_trias);

                                                 $total_grade1 = $count_grade1_aguinaldo + $count_grade1_calderon
                                                 + $count_grade1_mojica + $count_grade1_ricarte + $count_grade1_trias;
                                                 // CONNECT GRADE 2
                                                 $res_grade2_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade2_aguinaldo WHERE sex = 'F'");
                                                 $count_grade2_aguinaldo = mysqli_num_rows($res_grade2_aguinaldo);

                                                 $res_grade2_mojica = mysqli_query($con,"SELECT LRN FROM grade2_mojica WHERE sex = 'F'");
                                                 $count_grade2_mojica = mysqli_num_rows($res_grade2_mojica);

                                                 $res_grade2_ricarte = mysqli_query($con,"SELECT LRN FROM grade2_ricarte WHERE sex = 'F'");
                                                 $count_grade2_ricarte = mysqli_num_rows($res_grade2_ricarte);

                                                 $res_grade2_trias = mysqli_query($con,"SELECT LRN FROM grade2_trias WHERE sex = 'F'");
                                                 $count_grade2_trias = mysqli_num_rows($res_grade2_trias);

                                                 $total_grade2 = $count_grade2_aguinaldo
                                                 + $count_grade2_mojica + $count_grade2_ricarte + $count_grade2_trias;
                                                 // CONNECT GRADE 3
                                                 $res_grade3_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade3_aguinaldo WHERE sex = 'F'");
                                                 $count_grade3_aguinaldo = mysqli_num_rows($res_grade3_aguinaldo);

                                                 $res_grade3_mojica = mysqli_query($con,"SELECT LRN FROM grade3_mojica WHERE sex = 'F'");
                                                 $count_grade3_mojica = mysqli_num_rows($res_grade3_mojica);

                                                 $res_grade3_ricarte = mysqli_query($con,"SELECT LRN FROM grade3_ricarte WHERE sex = 'F'");
                                                 $count_grade3_ricarte = mysqli_num_rows($res_grade3_ricarte);

                                                 $res_grade3_trias = mysqli_query($con,"SELECT LRN FROM grade3_trias WHERE sex = 'F'");
                                                 $count_grade3_trias = mysqli_num_rows($res_grade3_trias);

                                                 $total_grade3 = $count_grade3_aguinaldo + $count_grade3_mojica + $count_grade3_ricarte + $count_grade3_trias;

                                                 // CONNECT GRADE 4
                                                 $res_grade4_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade4_aguinaldo WHERE sex = 'F'");
                                                 $count_grade4_aguinaldo = mysqli_num_rows($res_grade4_aguinaldo);

                                                 $res_grade4_calderon = mysqli_query($con,"SELECT LRN FROM grade4_calderon WHERE sex = 'F'");
                                                 $count_grade4_calderon = mysqli_num_rows($res_grade4_calderon);

                                                 $res_grade4_mojica = mysqli_query($con,"SELECT LRN FROM grade4_mojica WHERE sex = 'F'");
                                                 $count_grade4_mojica = mysqli_num_rows($res_grade4_mojica);

                                                 $res_grade4_ricarte = mysqli_query($con,"SELECT LRN FROM grade4_ricarte WHERE sex = 'F'");
                                                 $count_grade4_ricarte = mysqli_num_rows($res_grade4_ricarte);

                                                 $res_grade4_trias = mysqli_query($con,"SELECT LRN FROM grade4_trias WHERE sex = 'F'");
                                                 $count_grade4_trias = mysqli_num_rows($res_grade4_trias);

                                                 $total_grade4 = $count_grade4_aguinaldo + $count_grade4_calderon + $count_grade4_mojica + $count_grade4_ricarte + $count_grade4_trias;
                                                 // CONNECT GRADE 5
                                                 $res_grade5_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade5_aguinaldo WHERE sex = 'F'");
                                                 $count_grade5_aguinaldo = mysqli_num_rows($res_grade5_aguinaldo);

                                                 $res_grade5_calderon = mysqli_query($con,"SELECT LRN FROM grade5_calderon WHERE sex = 'F'");
                                                 $count_grade5_calderon = mysqli_num_rows($res_grade5_calderon);

                                                 $res_grade5_mojica = mysqli_query($con,"SELECT LRN FROM grade5_mojica WHERE sex = 'F'");
                                                 $count_grade5_mojica = mysqli_num_rows($res_grade5_mojica);

                                                 $res_grade5_ricarte = mysqli_query($con,"SELECT LRN FROM grade5_ricarte WHERE sex = 'F'");
                                                 $count_grade5_ricarte = mysqli_num_rows($res_grade5_ricarte);

                                                 $res_grade5_trias = mysqli_query($con,"SELECT LRN FROM grade5_trias WHERE sex = 'F'");
                                                 $count_grade5_trias = mysqli_num_rows($res_grade5_trias);

                                                 $total_grade5 = $count_grade5_aguinaldo + $count_grade5_calderon + $count_grade5_mojica + $count_grade5_ricarte + $count_grade5_trias;

                                                 // CONNECT GRADE 6
                                                 $res_grade6_aguinaldo = mysqli_query($con,"SELECT LRN FROM grade6_aguinaldo WHERE sex = 'F'");
                                                 $count_grade6_aguinaldo = mysqli_num_rows($res_grade6_aguinaldo);

                                                 $res_grade6_calderon = mysqli_query($con,"SELECT LRN FROM grade6_calderon WHERE sex = 'F'");
                                                 $count_grade6_calderon = mysqli_num_rows($res_grade6_calderon);

                                                 $res_grade6_mojica = mysqli_query($con,"SELECT LRN FROM grade6_mojica WHERE sex = 'F'");
                                                 $count_grade6_mojica = mysqli_num_rows($res_grade6_mojica);

                                                 $res_grade6_ricarte = mysqli_query($con,"SELECT LRN FROM grade6_ricarte WHERE sex = 'F'");
                                                 $count_grade6_ricarte = mysqli_num_rows($res_grade6_ricarte);

                                                 $res_grade6_trias = mysqli_query($con,"SELECT LRN FROM grade6_trias WHERE sex = 'F'");
                                                 $count_grade6_trias = mysqli_num_rows($res_grade6_trias);

                                                 $total_grade6 = $count_grade6_aguinaldo + $count_grade6_calderon + $count_grade6_mojica + $count_grade6_ricarte + $count_grade6_trias;
                                                 $total_all = $total_kinder + $total_grade1 + $total_grade2 + $total_grade3 + $total_grade4 + $total_grade5 + $total_grade6;
                                                echo '<div class="h5 mb-0 font-weight-bold text-gray-800">'.$total_all.'</div>';
                                                ?>
                                            
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                         <!-- Dropdown No Arrow -->
                         <div class="card mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">Edit Data</h6>
                                </div>
                                <!-- START CARD BODY -->
                                
                                <div class="card-body">
                                    <div class="my-2"></div>
                                    <a href="add-student.php" class="btn btn-success btn-icon-split">
                                        <span class="icon text-white-50">
                                            <i class="fas fa-plus"></i>
                                        </span>
                                        <span class="text">Add student</span>
                                    </a>
                                    <div class="my-2"></div>
                                    <a href="edit-student.php" class="btn btn-warning btn-icon-split">
                                        <span class="icon text-white-50">
                                            <i class="fas fa-info-circle"></i>
                                        </span>
                                        <span class="text">Edit Student</span>
                                    </a>
                                    <div class="my-2"></div>
                                    <a href="delete-student.php" class="btn btn-danger btn-icon-split">
                                        <span class="icon text-white-50">
                                            <i class="fas fa-exclamation-triangle"></i>
                                        </span>
                                        <span class="text">Delete Student</span>
                                    </a>
                                </div>
                                
                                <!-- END CARD BODY -->
                            </div>
                <!-- /.container-fluid -->
            </div>
            
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; GTMES PANEL</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="logout.php">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>