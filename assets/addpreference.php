<html>
<head>
<title>Add </title>
<link href="../assets/styles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href=favicon.ico">
</head>

<body>
<div id="wrapper"> <a href="../assets/Logo.jpg"><img src="../assets/Logo.jpg" alt="logo" name="logo" width="960" height="250" id="logo" /></a>
 
<?php
  include('connect.php');
        //retrive the value of the posted variables 
        $fname = $_POST['firstName'];
        $lname = $_POST['lastName'];
		$email = $_POST['email'];
		$day1 = $_POST['day1'];
		$day2 = $_POST['day2'];
		$day3 = $_POST['day3'];
		$day4 = $_POST['day4'];
		$day5 = $_POST['day5'];
		$time1 = $_POST['time1'];
		$time2 = $_POST['time2'];
		$time3 = $_POST['time3'];
		$time4 = $_POST['time4'];
		$time5 = $_POST['time5'];
		$time6 = $_POST['time6'];
		$time7 = $_POST['time7'];
		$time8 = $_POST['time8'];
		$time9 = $_POST['time9'];
		$time10 = $_POST['time10'];
		$time11 = $_POST['time11'];
		$time12 = $_POST['time12'];
		$time13 = $_POST['time13'];
		$time14 = $_POST['time14'];
		$time15 = $_POST['time15'];
		$time16 = $_POST['time16'];
		$time17 = $_POST['time17'];

		
        echo $fname . " " . $lname . " " . $email . '<br />';
        //enclose strings within '' for the query
        $fname = "'" . $fname . "'";
        $lname = "'" . $lname . "'";
		$email = "'" . $email . "'";
		$day1 = "'" . $day1 . "'";
		$day2 = "'" . $day2 . "'";
		$day3 = "'" . $day3 . "'";
		$day4 = "'" . $day4 . "'";
		$day5 = "'" . $day5 . "'";
		$time1 = "'" . $time1 . "'";
		$time2 = "'" . $time2 . "'";
		$time3 = "'" . $time3 . "'";
		$time4 = "'" . $time4 . "'";
		$time5 = "'" . $time5 . "'";
		$time6 = "'" . $time6 . "'";
		$time7 = "'" . $time7 . "'";
		$time8 = "'" . $time8 . "'";
		$time9 = "'" . $time9 . "'";
		$time10 = "'" . $time10 . "'";
		$time11 = "'" . $time11 . "'";
		$time12 = "'" . $time12 . "'";
		$time13 = "'" . $time13 . "'";
		$time14 = "'" . $time14 . "'";
		$time15 = "'" . $time15 . "'";
		$time16 = "'" . $time16 . "'";
		$time17 = "'" . $time17 . "'";


        echo $fname . " " . $lname . " " . $email . '<br />';

        $query = "INSERT INTO preferences (fname, lname, address, city, zip, email, salary) VALUES ($fname,$lname,$address, $city, $zip, $email, $salary)";
        // This shows the actual query sent to MySQL, and the error. Useful for debugging.
        
       echo $query . '<br />';
        $result = mysqli_query($link1, $query);
        
        //make sure that the query runs correctly
        if (!$result) {
            $message = 'Invalid query: ' . mysqli_error($link1) . "\n";
            die($message);
        }
        mysqli_close($link1);
?>


	<br />
	<br />
	<br />
	<center>
   <a href="../pages/add2.html" target="_self">Go Back</a> <br /> 
   </center>
   
</body>
</html>
