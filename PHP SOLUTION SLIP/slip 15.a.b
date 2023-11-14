<html>
<head></head>
<body>
<form name="f1' action="fact.php" method="get">
ENTER FIBONACCI LENGTH:<input type="text" name="t1" >
<input type="submit" name="s1" value="submit">
</form>
</body>
<html> 
<?php
if(isset($_GET['s1']))
{
	$len=$_GET['t1'];
$a=0;
$b=1;
echo"::THE FIBONACCI SERIES IS::<br>";
echo"$a<br>";
echo"$b<br>";
for($i=3;$i<=$len;$i++)
{
	$c=$a+$b;
	echo"$c<br>";
	$a=$b;
	$b=$c;
}
}
?>