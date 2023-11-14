<?php
$server="localhost";
$username="root";
$password="";
$db_name="naqueeb";
$con=new mysqli($server,$username,$password,$db_name) or die("Connect failed: %s\n". $con -> error);
if($con)
	echo"<br>CONNECTED TO DATABSE SUCCESSFULLY";

$query= "UPDATE student1 SET name='junaid',class=10,address='PUNE' WHERE rno=422";
$result=mysqli_query($con,$query);
if($result)
	echo"<br>RECORD UPDATED SUCCESSFULLY";
else
	echo"<br>RECORD NOT UPDATED";
?>

