<html>
<head>
<title>Update </title>
<link href="../assets/styles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href=favicon.ico">
</head>


<body>
<div id="wrapper"> <a href="../assets/Logo.jpg"><img src="../assets/Logo.jpg" alt="logo" name="logo" width="960" height="250" id="logo" /></a>   

<?php
include('connect.php');

	echo "<br />";
	echo "<br />";
if (isset($_POST['Submit'])){


 
	if (strlen(trim($_POST['firstName'])) <= 0)
	{
		echo "<br />";
		echo "<center>Enter your First Name. </center>";
		echo "<br />";
		$missing_info_flag = true;
	}
			
	
	if (strlen($_POST['oldCity']) <= 0)
	{
		echo "<br />";
		echo "<center>Enter your Old City.</center>";
		echo "<br />";
		$missing_info_flag = true;
	}
		
	if (strlen($_POST['newCity']) <= 0)
	{
		echo "<br />";
		echo "<center>Enter your New City.</center>";
		echo "<br />";
		$missing_info_flag = true;
	}
		
	else
	{
		
		$fName = $_POST['firstName'];
		$oldCity = $_POST['oldCity'];
		$newCity = $_POST['newCity'];
		
		$query ="UPDATE faculty set city='$newCity' where fName='$fName' and city='$oldCity'";
		
		echo "Name: ".$_POST ['firstName'];
		echo "<br />";
		echo "Old City: ".$_POST ['oldCity'];
		echo "<br />";
		echo "New City: ".$_POST ['newCity'];
		echo "<br />";
		echo "<br />";

			
			
		
		$result = mysqli_query($link1, $query);       
		mysqli_close($link1);
	}

}
?>



<br />
<br />
<br />
<br />
<center>
<a href='../pages/update.html'>Go Back</a> 
</center>
<br />
<br />
<br />

</div>
</body>
</html>