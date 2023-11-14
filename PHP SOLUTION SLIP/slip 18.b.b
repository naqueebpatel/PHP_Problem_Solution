<?php
interface teacher
{
	public function accept();
	public function display();
}
class accdis implements teacher
{
	public function accept()
	{
		$this->tno=123;
		$this->tname="NAQUEEB";
		$this->tadd="PUNE";
		$this->cnt=223232323;
	}
	public function display()
	{
		echo"THE TEACHER NO IS $this->tno <br>";
		echo"THE TEACHER NAME IS $this->tname <br>";
		echo"THE TEACHER ADDRESS IS $this->tadd <br>";
		echo"THE TEACHER CONTACT NO IS $this->cnt <br>";
	}
}
$s1=new accdis;
$s1->accept();
$s1->display();
?>	