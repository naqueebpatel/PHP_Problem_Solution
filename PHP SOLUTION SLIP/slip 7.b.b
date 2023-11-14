<?php
class student
{
	public $rno;
	public $name;
	public $m1;
	public $m2;
	public $m3;
	public $per;
	
	public function acceptstud($a,$b,$c,$d,$e)
	{
		$this->rno=$a;
		$this->name=$b;
            $this->m1=$c;
		$this->m2=$d;
		$this->m3=$e;
	}
	public function percent()
	{
		$this->per=(($this->m1+$this->m2+$this->m3)/300)*100;
	}
	public function display()
	{
		echo"STUDENT ROLL NO. IS $this->rno<br>";
		echo"STUDENT NAME IS $this->name<br>";
            echo"STUDENT MARKS IS $this->m1<br>";
		echo"STUDENT MARKS IS $this->m2<br>";
		echo"STUDENT MARKS IS $this->m3<br>";
		echo"STUDENT PERCENTAGE IS $this->per<br>";
		echo"---------------------------<br>";
	}
}
$s1=new student;
$s2=new student;
$s3=new student;
$s1->acceptstud(1,'NAQUEEB',98,97,96);
$s2->acceptstud(2,'SAMEER',68,77,86);
$s3->acceptstud(3,'MOHSIN',92,92,88);
$s1->percent();
$s2->percent();
$s3->percent();
$s1->display();
$s2->display();
$s3->display();
?>

		
