<html>
<head>
<title>Display/Add Preferences </title>
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
<br />
<center>
<table width "950" border="1" bordercolor="white">
<form action="display3.php" method="post">
<input name="domain" type="hidden" >

<tr>
<th>First Name:<br /></th> 
<th><input type="text" name="firstName" /><br /></th>
</tr>

<tr>
<th>Last Name:  <br /></th>
<th><input type="text" name="lastName" /><br /></th>
</tr>

<tr>
<th>Enter Email:</th>
<th><input type="text" name="email"><br /></th>
</tr>

<tr>
<th>Day</th>
<th>
<input type="checkbox" name="day1" alt="Checkbox" value="M">
Monday
<br />
<input type="checkbox" name="day2" alt="Checkbox" value="T"> 
Tuesday
<br />
<input type="checkbox" name="day3" alt="Checkbox" value="W">
Wednesday<br />

<input type="checkbox" name="day4" alt="Checkbox" value="R">
Thursday<br />

<input type="checkbox" name="day5" alt="Checkbox" value="F">
Friday<br />

</th>
</tr>

<tr>
<th>Times</th>
<th>
<input type="checkbox" name="time1" alt="Checkbox" value="1">
10:00AM-10:50AM
<br />
<input type="checkbox" name="time2" alt="Checkbox" value="2"> 
11:00AM-11:50AM
<br />
<input type="checkbox" name="time3" alt="Checkbox" value="3">
12:00PM-12:50PM<br />

<input type="checkbox" name="time4" alt="Checkbox" value="4">
2:30PM- 3:45PM<br />

<input type="checkbox" name="time5" alt="Checkbox" value="5">
3:30PM-4:20PM<br />
<input type="checkbox" name="time6" alt="Checkbox" value="6">
4:30PM-5:45PM
<br />
<input type="checkbox" name="time7" alt="Checkbox" value="7"> 
5:30PM-6:45PM
<br />
<input type="checkbox" name="time8" alt="Checkbox" value="8">
6:00PM-7:15PM<br />

<input type="checkbox" name="time9" alt="Checkbox" value="9">
6:00PM-8:40PM<br />

<input type="checkbox" name="time10" alt="Checkbox" value="10">
6:30PM-8:10PM<br />
<input type="checkbox" name="time11" alt="Checkbox" value="11">
9:25AM-10:40AM
<br />
<input type="checkbox" name="time12" alt="Checkbox" value="12"> 
10:50AM-12:00PM
<br />
<input type="checkbox" name="time13" alt="Checkbox" value="13">
1:40PM-2:55PM<br />

<input type="checkbox" name="time14" alt="Checkbox" value="14">
3:05PM-4:20PM<br />

<input type="checkbox" name="time15" alt="Checkbox" value="15">
3:05PM-4:45PM<br />
<input type="checkbox" name="time16" alt="Checkbox" value="16">
4:30PM-5:20PM
<br />
<input type="checkbox" name="time17" alt="Checkbox" value="17"> 
6:00PM-9:30PM
<br />

</tr>


<th>
<input type="submit" name="Submit" /><br />
</th>

<th>
<input type="reset" value="Reset" /><br />
</th>
</form></table>
</center>

<br/>
<br/>
 <center><a href="../pages/php.html" target="_self">Go Back</a> </center> <br />  
</div>
</body>
</html>