<?php
$server="localhost";
$user="root";
$password="";
$db_name="naqueeb";

$con= new mysqli($server, $user, $password,$db_name)or die("Connect failed: %s\n". $con -> error);
if($con)
echo"<br>CONNECTED TO DATABASE";

$query= "UPDATE student1 SET name='mohsin',class=10,address='PUNE' WHERE rno=900";
$result1=mysqli_query($con,$query);
if(!$result1)
echo"<br>QUERY NOT EXECUTED";
else
echo"<br>QUERY EXECUTED SUCCESSFULLY";

$query="select * from student1";
$result=mysqli_query($con,$query);
echo"<table border=1>";
echo"<tr>";
echo"<td>RNO</td>";
echo"<td>ENAME</td>";
echo"<td>CLASS</td>";
echo"<td>CONTACT</td>";
echo"</tr>";
while($stuarr=mysqli_fetch_array($result))
{
	echo"<tr>";
	echo"<td>$stuarr[0]</td>";
	echo"<td>$stuarr[1]</td>";
	echo"<td>$stuarr[2]</td>";
	echo"<td>$stuarr[3]</td>";
	echo"</tr>";
}
echo"</table>";
?>