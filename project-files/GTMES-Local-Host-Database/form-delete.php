<?php
	
    if(ISSET($_POST['login'])){
        $conn = mysqli_connect("localhost", "root", "", "gtmes_db");
}
 
	if(ISSET($_POST['login'])){
		$section = $_POST['section'];
        $LRN = $_POST['LRN'];
        
        ## CHECK LRN
			$section = $_POST['section'];
        if ($section){   
		$query = mysqli_query($conn, "DELETE FROM $section WHERE LRN = '$LRN'") or die(mysqli_error());
        }
        else {
            echo "<center><label class='text-danger'>ERROR!</label></center>";
            exit();
        }
		
        
		#$rows = mysqli_num_rows($query);
		#$fetch = mysqli_fetch_array($query);
 
		#if($rows > 0){
		#	$_SESSION['user_id'] = $fetch['user_id'];
		#	header("location: home.php");
		#}else{
		#	echo "<center><label class='text-danger'>Invalid username or password!</label></center>";
		#}
        echo "<center><label class='text-danger'>Student Deleted!<br>LRN:".$LRN."</label></center>";
	}
?>