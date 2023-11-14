<html>
<head></head>
<body>
<form name="f1' action="calc.php" method="get">
Input Number 1:<input type="text" value="<?php if(isset($_GET['t1'])) echo $_GET['t1'] ; ?>" name="t1" >
Input Number 2:<input type="text" value="<?php if(isset($_GET['t2'])) echo $_GET['t2'] ; ?>" name="t2" >
<input type="submit" name="s1" value="ADDITION">
<input type="submit" name="s2" value="SUBTRACT">
<input type="submit" name="s3" value="DIVISION">
<input type="submit" name="s4" value="MULTIPLICATION">
</form>
</body>
<html> 
<?php
class calculator
{
	public $a;
	public $b;
	public function addition($a,$b)
	{
		$add=$a+$b;
	echo"<br>$add";
	}
	public function subtraction($a,$b)
	{
		$sub=$a-$b;
	echo"<br>$sub";
	}
	public function multiplication($a,$b)
	{
		$mul=$a*$b;
	echo"<br>$mul";
	}
	public function division($a,$b)
	{
		$div=$a/$b;
	echo"<br>$div";
	}
}
	$c=new calculator;
	if(isset($_GET['s1']))
{
	$a=$_GET['t1'];
	$b=$_GET['t2'];
	$c->addition($a,$b);
}
else if(isset($_GET['s2']))
{
	$a=$_GET['t1'];
	$b=$_GET['t2'];
	$c->subtraction($a,$b);
}
else if(isset($_GET['s3']))
{
	$a=$_GET['t1'];
	$b=$_GET['t2'];
	$c->division($a,$b);
}
else if(isset($_GET['s4']))
{
	$a=$_GET['t1'];
	$b=$_GET['t2'];
	$c->multiplication($a,$b);
}
?>
