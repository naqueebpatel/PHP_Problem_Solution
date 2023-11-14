<html>
<head>
</head>
<body>
<form name='f1' action="summ.php" method="get">
INPUT NUMBER 1:<input type="text" name="t1">
INPUT NUMBER 2:<input type="text" name="t2">
<input type="submit" name="s1" value="add">
<input type="submit" name="s1" value="subtract">
<input type="submit" name="s1" value="multiply">
<input type="submit" name="s1" value="divide">

</form>
</body>
</html>

<?php
if(isset($_GET['s1']))
{
$a=$_GET['t1'];
$b=$_GET['t2'];
$res='';
$num=$_GET['s1'];

	switch($num)
	{
	case "add":
		$res=$a+$b;
		echo"ADDITION : $res<br>";
		break;
	
	case "subtract":
		$res=$a-$b;
		echo"SUBTRACTION: $res<br>";
		break;
	
	case "divide":
		$res=$a/$b;
		echo"DIVISION : $res<br>";
		break;
	
	case "multiply":
		$res=$a*$b;
		echo"MULTIPLICATION: $res";
		break;
		
		default:
		echo"WRONG INPUT";
     }
}
?>