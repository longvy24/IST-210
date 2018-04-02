<html>
<head>
<title>Display Times</title>
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
$query="select id, START_TIME, END_TIME, TDAY from timeslot";
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
            $START_TIME=$row[1]; 
            $END_TIME=$row[2];
			$TDAY=$row[3];
            echo '<td> <font color="white">' .$id. '</font></td>';
			echo '<td> <font color="white">' .$START_TIME.'</font></td>';
			echo '<td> <font color="white">' .$END_TIME.'</font></td>';
			echo '<td> <font color="white">' .$TDAY.'</font></td>';
			
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
