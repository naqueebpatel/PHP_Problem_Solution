<?php
class member
{
	public $mid;
	public $name;
	public $dept;
	public $sal;

	public function acceptmem($a,$b,$c,$d)
	{
		$this->mid=$a;
		$this->name=$b;
		$this->dept=$c;
		$this->sal=$d;
	}
	public function displaymem()
	{
		echo"MEMBER ID IS $this->mid<br>";
		echo"MEMBER NAME IS $this->name<br>"; 
		echo"MEMBER DEPARTMENT IS $this->dept<br>";
		echo"MEMBER SALARY IS $this->sal<br>";
	}
}
class manager extends member
{
	public $mem;
	
	public function acceptmang($a,$b,$c,$d,$e)
	{
		parent::acceptmem($a,$b,$c,$d);
		$this->mem=$e;
	}
	public function displaymang()
	{
		parent::displaymem();
		echo"MANAGER BONUS IS $this->mem<br>";
	}
}
$m1=new manager;
$m1->acceptmang(123,'NAQUEEB','CEO',25000,3500);
$m1->displaymang();
?>
		