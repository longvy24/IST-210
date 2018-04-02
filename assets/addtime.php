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
        $start = $_POST['start'];
        $end = $_POST['end'];
        $day = $_POST['day'];
		

		
        echo $start . " " . $end . " " . $day . '<br />';
        //enclose strings within '' for the query
        $start = "'" . $start . "'";
        $end = "'" . $end . "'";
        $day = "'" . $day . "'";
		

        echo $start . " " . $end . " " . $day . '<br />';

        $query = "INSERT INTO timeslot (start_time, end_time, tday) VALUES ($start, $end,$day)";
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
   <a href="../pages/add.html" target="_self">Go Back</a> <br /> 
   </center>
   
</body>
</html>
