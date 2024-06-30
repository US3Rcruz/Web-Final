<?php
	$conn = mysqli_connect("localhost", "root", "", "gtmes_admin_db");
 
	if(!$conn){
		die("Error: Failed to connect to database!");
	}
?>