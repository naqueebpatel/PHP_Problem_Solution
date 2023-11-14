<?php
abstract class shape
{
	abstract public function area();
	abstract public function volume();
}
class square extends shape
{
	public function area()
	{
		$s=10;
		$res=$s*$s;
		echo"THE AREA OF SQUARE IS $res<br>";
	}
	public function volume()
	{
		$s=8;
		$res=$s*$s*$s;
		echo"THE VOLUME OF SQAURE IS $res<br>";
	}
}
class circle extends shape
{
	public function area()
	{
		$r=6;
		$res=3.14*$r*$r;
		echo"THE AREA OF CIRCLE IS $res<br>";
	}
	public function volume()
	{
		$r=4;
		$res=(4/3)*3.14*$r*$r;
		echo"THE VOLUME OF CIRCLE IS $res";
	}
}
$s1=new square;
$s2=new circle;
$s1->area();
$s1->volume();
$s2->area();
$s2->volume();
?>
		