<?php
$data=array("Mohsin"=>"31","Ali"=>"41","Ammar"=>"39","Aliza"=>"40");
asort($data);
echo"<br>IN ASCENDING ORDER";
foreach($data as $key=>$value)
{
	echo "<br>$key";
	echo "<br>$value";
}
arsort($data);
echo"<br>IN DESCENDING ORDER";
foreach($data as $key=>$value)
{
	echo"<br>$key";
	echo"<br>$value";
}
?>