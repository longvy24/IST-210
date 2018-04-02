<html>
<head>
<title>Display Preferences </title>
<link href="../assets/styles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href=favicon.ico">
</head>


<body>
<div id="wrapper"> <a href="../assets/Logo.jpg"><img src="../assets/Logo.jpg" alt="logo" name="logo" width="960" height="250" id="logo" /></a>   
<br/> 
<br/> 
<br/> 
<br/> 

<?php
include('connect.php');
$query="select faculty_id, fname, lname, start_time, end_time, tday, semester 
		from preferences inner join faculty on faculty_id = faculty.id inner join timeslot on timeslot_id = timeslot.id inner join semester on SEMESTER_ID= semester.id
		order by FACULTY_ID;";
		
//run the query over link1 
$result = mysqli_query($link1, $query);
//check the number of rows that the query returns
$nrows = mysqli_num_rows($result);
//echo $nrows."</br/>" ;

if ($nrows > 0) {  
	echo '<center> <table border="2" style="width:50%" bordercolor=FFFFFF >';
        while ($row = mysqli_fetch_row($result)) {
			echo '<tr>';
            $id=$row[0]; 
            $fname=$row[1]; 
            $lname=$row[2];
			$start_time=$row[3];
			$end_time=$row[4];
			$tday=$row[5];
			$semester=$row[6];

            echo '<td> <font color="white">' .$id. '</font></td>';
			echo '<td> <font color="white">' .$fname.'</font></td>';
			echo '<td> <font color="white">' .$lname.'</font></td>';
			echo '<td> <font color="white">' .$start_time.'</font></td>';
			echo '<td> <font color="white">' .$end_time.'</font></td>';
			echo '<td> <font color="white">' .$tday.'</font></td>';
			echo '<td> <font color="white">' .$semester.'</font></td>';
		
			
			echo '</tr>';
		}
        echo '</table ></center>';
		}
// free the result set - this is very important
mysqli_free_result($result);
// close the connection
mysqli_close($link1);
?>
<br/>
<br />
 
 <center><a href="../pages/configure.html" target="_self">Go Back</a> </center> <br />  
  
</div> 
</body>
</html>
