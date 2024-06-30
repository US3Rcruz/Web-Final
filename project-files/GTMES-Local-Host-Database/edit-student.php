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
                        <a class="collapse-item" href="grade5_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade5_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade5_ricarte.php">Ricarte</a>
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
                    <h1 class="h3 mb-4 text-gray-800">Edit Student</h1>

                </div>
                <!-- /.container-fluid -->
                <div class="card mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">Edit Student</h6>
                                </div>
                                <!-- START CARD BODY -->
                                
                                <div class="card-body">
                                <form class="user" method="POST">
                                    <!-- SELECT SECTION -->
                                        <div class="form-group">
                                        <select name="section" class="form-select form-select-sm" aria-label=".form-select-sm example">
                                         <option selected>Select Grade and Section</option>
                                         <option value="kinder_aguinaldo">Kinder Aguinaldo</option>
                                         <option value="kinder_alvarez">Kinder Alvarez</option>
                                         <option value="kinder_mojica">Kinder Mojica</option>
                                         <option value="kinder_ricarte">Kinder Ricarte</option>
                                         <option value="kinder_trias">Kinder Trias</option>
                                         <option value="grade1_aguinaldo">Grade 1 Aguinaldo</option>
                                         <option value="grade1_calderon">Grade 1 Calderon</option>
                                         <option value="grade1_mojica">Grade 1 Mojica</option>
                                         <option value="grade1_ricarte">Grade 1 Ricarte</option>
                                         <option value="grade1_trias">Grade 1 Trias</option>
                                         <option value="grade2_aguinaldo">Grade 2 Aguinaldo</option>
                                         <option value="grade2_mojica">Grade 2 Mojica</option>
                                         <option value="grade2_ricarte">Grade 2 Ricarte</option>
                                         <option value="grade2_trias">Grade 2 Trias</option>
                                         <option value="grade3_aguinaldo">Grade 3 Aguinaldo</option>
                                         <option value="grade3_mojica">Grade 3 Mojica</option>
                                         <option value="grade3_ricarte">Grade 3 Ricarte</option>
                                         <option value="grade3_trias">Grade 3 Trias</option>
                                         <option value="grade4_aguinaldo">Grade 4 Aguinaldo</option>
                                         <option value="grade4_calderon">Grade 4 Calderon</option>
                                         <option value="grade4_mojica">Grade 4 Mojica</option>
                                         <option value="grade4_ricarte">Grade 4 Ricarte</option>
                                         <option value="grade4_trias">Grade 4 Trias</option>
                                         <option value="grade5_aguinaldo">Grade 5 Aguinaldo</option>
                                         <option value="grade5_calderon">Grade 5 Calderon</option>
                                         <option value="grade5_mojica">Grade 5 Mojica</option>
                                         <option value="grade5_ricarte">Grade 5 ricarte</option>
                                         <option value="grade5_trias">Grade 5 Trias</option>
                                         <option value="grade6_aguinaldo">Grade 6 Aguinaldo</option>
                                         <option value="grade6_calderon">Grade 6 Calderon</option>
                                         <option value="grade6_mojica">Grade 6 Mojica</option>
                                         <option value="grade6_ricarte">Grade 6 Ricarte</option>
                                         <option value="grade6_Trias">Grade 6 Trias</option>
                                        </select>
                                        </div>
                                    <!-- END SELECT SECTION -->    

                                        <div class="form-group">
                                        <label for="LRN" class="form-label">LRN</label>
                                        <input type="text" class="form-control" name="LRN" placeholder="xxxxxxxxxx">
                                        </div>
                                    <!-- START CHOOSE FIELD -->
                                    <div class="form-group">
                                        <select name="field" class="form-select form-select-sm" aria-label=".form-select-sm example">
                                         <option selected>Choose what to edit..</option>
                                         <option value="LRN">LRN</option>
                                         <option value="student_name">Student Name</option>
                                         <option value="sex">Sex</option>
                                         <option value="birth_date">Birth Date</option>
                                         <option value="age">Age</option>
                                         <option value="mother_tongue">Mother Tongue</option>
                                         <option value="ethnic_group">Ethnic Group</option>
                                         <option value="religion">Religion</option>
                                         <option value="house_no_streer/sitio/purok">House #/Street/Sitio/Purok</option>
                                         <option value="barangay">Barangay</option>
                                         <option value="municipality">Municipality</option>
                                         <option value="province">Province</option>
                                         <option value="father_name">Father Name</option>
                                         <option value="mother_maiden_name">Mother Maiden Name</option>
                                         <option value="guardian_name">Guardian Name</option>
                                         <option value="guardian_relationship">Guardian Relationship</option>
                                         <option value="guardian_number">Guardian Number</option>
                                         <option value="learning_modality">Learning Modality</option>
                                         <option value="remarks">Remarks</option>
                                        </select>
                                        </div>
                                    <!-- END CHOOSE FIELD -->
                                    <div class="form-group">
                                        <label for="new_value" class="form-label">New Value</label>
                                        <input type="text" class="form-control" name="new_value" placeholder="">
                                        </div>
                                        <?php include 'form-edit.php'?>
                                        <button class="btn btn-primary btn-user btn-block" name="login"><span class="glyphicon glyphicon-log-in"></span> Submit</button>
                                        <hr>
                                    </form>
                                    
                                </div>
                                
                                <!-- END CARD BODY -->
                            </div>
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