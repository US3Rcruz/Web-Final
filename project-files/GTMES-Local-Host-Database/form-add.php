<?php
	
    if(ISSET($_POST['login'])){
        $conn = mysqli_connect("localhost", "root", "", "gtmes_db");
}
 
	if(ISSET($_POST['login'])){
		$LRN = $_POST['LRN'];
        $student_name = $_POST['student_name'];
        $gender = $_POST['gender'];
        $birth_date = $_POST['birth_date'];
        $age = $_POST['age'];
        $mother_tongue = $_POST['mother_tongue'];
        $ethnic_group = $_POST['ethnic_group'];
        $religion = $_POST['religion'];
        $house_no_street_sitio_purok = $_POST['house_no_street_sitio_purok'];
		$barangay = $_POST['barangay'];
        $municipality = $_POST['municipality'];
        $province = $_POST['province'];
        $father_name = $_POST['father_name'];
        $maiden_mother_name = $_POST['maiden_mother_name'];
        $guardian_name = $_POST['guardian_name'];
        $guardian_relationship = $_POST['guardian_relationship'];
        $guardian_number = $_POST['guardian_number'];
        $learning_modality = $_POST['learning_modality'];
        $remarks = $_POST['remarks'];
        
        # NULL CHECK
        if(!$LRN){
            $LRN = "";
        } if(!$student_name){
            $student_name = "";
        } if(!$gender){
            $gender = "";
        } if(!$LRN){
            $LRN = "";
        } if(!$birth_date){
            $birth_date = "";
        } if(!$age){
            $age = "";
        } if(!$mother_tongue){
            $mother_tongue = "";
        } if(!$ethnic_group){
            $ethnic_group = "";
        } if(!$religion){
            $religion = "";
        } if(!$house_no_street_sitio_purok){
            $house_no_street_sitio_purok = "";
        } if(!$barangay){
            $barangay = "";
        } if(!$municipality){
            $municipality = "";
        } if(!$province){
            $province = "";
        } if(!$father_name){
            $father_name = "";
        } if(!$maiden_mother_name){
            $maiden_mother_name = "";
        } if(!$guardian_name){
            $guardian_name = "";
        } if(!$guardian_relationship){
            $guardian_relationship = "";
        } if(!$guardian_number){
            $guardian_number = "";
        } if(!$learning_modality){
            $learning_modality = "";
        } if(!$remarks){
            $remarks = "";
        }
        
        $section = $_POST['section'];
        ## CHECK LRN
        
            ## ADD STUDENT
            if ($section){   
                $query = mysqli_query($conn, "INSERT INTO $section (LRN, Student_Name, Sex, Birth_Date, Age, Mother_Tongue, Ethnic_Group, Religion, House_NO_Street_Sitio_Purok, Barangay, Municipality, Province, Father_Name, Maiden_Mother_Name, Guardian_Name, Guardian_Relationship, Guardian_Number, Learning_Modality, Remarks) 
                VALUES ('$LRN', '$student_name', '$gender', '$birth_date', '$age', '$mother_tongue', '$ethnic_group', '$religion', '$house_no_street_sitio_purok', '$barangay', '$municipality', '$province', '$father_name', '$maiden_mother_name,', '$guardian_name', '$guardian_relationship', '$guardian_number', '$learning_modality', '$remarks');
                ") or die(mysqli_error());
                }
                else {
                    echo "<center><label class='text-danger'>ERROR!</label></center>";
                    exit();
                }
            ## END ADD
        
        ## END CHECK LRN
        
		#$rows = mysqli_num_rows($query);
		#$fetch = mysqli_fetch_array($query);
 
		#if($rows > 0){
		#	$_SESSION['user_id'] = $fetch['user_id'];
		#	header("location: home.php");
		#}else{
		#	echo "<center><label class='text-danger'>Invalid username or password!</label></center>";
		#}
        echo "<center><label class='text-danger'>Student Added!<br>LRN:".$LRN."</label></center>";
	}
?>