<html>
<head>
</head>
<body>
<form name='f1' action="s.php" method="get">
INPUT EMP NO:<input type="text" name="t1">
ENTER NAME:<input type="text" name="t2">
ENTER ADDRESS:<input type="text" name="t3">
ENTER CONTACT:<input type="text" name="t4">
<input type="submit" name="s1" value="SUBMIT">
</form>
</body>
</html>
<?php
if(isset($_GET['s1']))
{
	$a=$_GET['t1'];
	$b=$_GET['t2'];
	$c=$_GET['t3'];
	$d=$_GET['t4'];
abstract class employee
{
	abstract public function accept($d,$e,$f,$g);
	abstract public function display();
	public $eno;
	public $ename;
	public $eadd;
	public $cnt;
}
class emp extends employee
{
	public function accept($d,$e,$f,$g)
	{
		$this->eno=$d;
		$this->ename=$e;
		$this->eadd=$f;
		$this->cnt=$g;
	}
	public function display()
	{
		echo"THE ENO IS $this->eno <br>";
		echo"THE EMPLOYEE NAME IS $this->ename <br>";
		echo"THE EMPLOYEE ADDRESS IS $this->eadd <br>";
		echo"THE EMPLOYEE CONTACT IS $this->cnt <br>";
	}
}
$e1=new emp();
$e1->accept($a,$b,$c,$d);
$e1->display();
}
?>
		
	