<?php
$server="localhost";
$username="root";
$password="";
$db_name="naqueeb";
$con=new mysqli($server,$username,$password,$db_name) or die("Connect failed: %s\n". $con -> error);
if($con)
	echo"<br>CONNECTED TO DATABSE SUCCESSFULLY";

$query= "delete from student1 WHERE rno=412";
$result=mysqli_query($con,$query);
if($result)
	echo"<br>RECORD DELETED SUCCESSFULLY";
else
	echo"<br>RECORD NOT DELETED";
?>

