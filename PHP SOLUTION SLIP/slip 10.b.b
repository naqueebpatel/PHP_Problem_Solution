<?php
$server="localhost";
$user="root";
$password="";
$db_name="naqueeb";

$con= new mysqli($server, $user, $password,$db_name)or die("Connect failed: %s\n". $con -> error);
if($con)
echo"<br>CONNECTED TO DATABASE";

$query="insert into student1 values(222,'naqueeb',12,'jharkhand')";
$result=mysqli_query($con,$query);
if(!$result)
echo"<br>QUERY NOT EXECUTED";
else
echo"<br>QUERY EXECUTED SUCCESSFULLY";
?>