<?php
class student
{
	public $rno;
	public $sname;
	public $add;
	public $cnt;
	public function __construct()
	{
		$this->rno=00;
		$this->sname="unknown";
		$this->add="unknown";
		$this->cnt=0000;
	}
	public function accept($a,$b,$c,$d)
	{
		$this->rno=$a;
		$this->sname=$b;
		$this->add=$c;
		$this->cnt=$d;
	}
	public function display()
	{
		echo"THE ROLL NO IS $this->rno <br>";
		echo"THE NAME IS $this->sname <br>";
		echo"THE ADDRESS IS $this->add <br>";
		echo"THE CONTACT NO IS $this->cnt <br>";
		echo"--------------------------------<br>";
	}
}
$s1=new student;
$s2=new student;
$s1->display();
$s2->accept(25,"NAQ","JSR",8083706172);
$s2->display();
?>
	