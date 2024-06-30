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

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

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
                Grade Level
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
                        <a class="collapse-item" href="grade5_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade5_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade5_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade5_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade5_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - GRADE 6 -->
            <li class="nav-item active">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseG6"
                    aria-expanded="true" aria-controls="collapseG6">
                    <i class="fa fa-book"></i>
                    <span>GRADE 6</span>
                </a>
                <div id="collapseG6" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Sections:</h6>
                        <a class="collapse-item active" href="grade6_aguinaldo.php">Aguinaldo</a>
                        <a class="collapse-item" href="grade6_calderon.php">Calderon</a>
                        <a class="collapse-item" href="grade6_mojica.php">Mojica</a>
                        <a class="collapse-item" href="grade6_ricarte.php">Ricarte</a>
                        <a class="collapse-item" href="grade6_trias.php">Trias</a>
                    </div>
                </div>
            </li>

            

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
                    <form class="form-inline">
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>
                    </form>

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


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">GRADE 6 AGUINALDO</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                     <thead>
                                        <tr>
                                            <th>LRN</th>
                                            <th>NAME</th>
                                            <th>SEX</th>
                                            <th>BIRTHDATE</th>
                                            <th>Age</th>
                                            <th>MOTHER TOUNGUE</th>
                                            <th>IP (Ethnic Group)</th>
                                            <th>Religion</th>
                                            <th>House No/ Street/ Sitio/ Purok</th>
                                            <th>Barangay</th>
                                            <th>Municipality/City</th>
                                            <th>Province</th>
                                            <th>Father's Name</th>
                                            <th>Mother's Name</th>
                                            <th>Guardian Name</th>
                                            <th>Relationship</th>
                                            <th>Contact Number</th>
                                            <th>Learning Modality</th>
                                            <th>Remarks</th>
                                        </tr>
                                    </thead>
                                        <?php
                        $con = mysqli_connect("localhost","root","","gtmes_db");
                        $stmt = mysqli_query($con, "SELECT * from grade6_aguinaldo");
                        while ($row = mysqli_fetch_row($stmt)) {
                        echo "<tbody>";
                        echo "<tr>";
                        for ($j = 0; $j < 19; $j++) { 
                        echo "<th>".$row[$j]."</th>"; 
                             }
                        }
                                ?>
                                </table>
                            </div>
                        </div>
                    </div>

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

    <!-- Page level plugins -->
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>