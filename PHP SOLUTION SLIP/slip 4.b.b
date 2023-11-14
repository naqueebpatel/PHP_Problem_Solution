<html>
<head>
</head>
<body>
<form name='f1' action="summ.php" method="get">
INPUT NUMBER 1:<input type="text" name="t1">
INPUT NUMBER 2:<input type="text" name="t2">
<input type="submit" name="s1" value="submit">
</form>
</body>
</html>

<?php
$a=$_GET['t1'];
$b=$_GET['t2'];
if(isset($_GET['s1']))
{
class calculator
{
	public $num1;
	public $num2;
	public $res;
	
	public function __construct($a,$b)
	{
		$this->num1=$a;
		$this->num2=$b;
	}
	public function add()
	{
		$res=$this->num1+$this->num2;
		echo"ADDITION : $res<br>";
	}
	public function sub()
	{
		$res=$this->num1-$this->num2;
		echo"SUBTRACTION: $res<br>";
	}
	public function div()
	{
		$res=$this->num1/$this->num2;
		echo"DIVISION : $res<br>";
	}
	public function mul()
	{
		$res=$this->num1*$this->num2;
		echo"MULTIPLICATION: $res";
	}
}
$c1=new calculator($a,$b);
$c1->add();
$c1->sub();
$c1->div();
$c1->mul();
}
?>