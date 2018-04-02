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

		echo '<br />';
		echo '<br />';
		echo $fname . " " . $lname .  '<br />';
        //enclose strings within '' for the query
        $fname = "'" . $fname . "'";
        $lname = "'" . $lname . "'";

        $query = "DELETE FROM faculty WHERE fname=$fname and lname=$lname";
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
   <a href="../pages/update2.html" target="_self">Go Back</a> <br /> 
   </center>
   
</body>
</html>
