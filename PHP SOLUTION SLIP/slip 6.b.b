<?php
class country
{
	public $nationality;
	public $cnt;
	public function accept($a,$b)
	{
		$this->cnt=$a;
		$this->nationality=$b;
	}
    public function display()
	{
		echo"THE COUNTRY IS $this->cnt<br>";
		echo"THE NATIONALITY IS $this->nationality<br>";
	}
}
class state extends country
	{
		public $state;
		public function acceptstate($a,$b,$c)
		{
			parent::accept($a,$b);
			$this->state=$c;
		}
		public function displayall()
		{
			parent::display();
			echo"THE STATE IS $this->state<br>";
		}
	}
$c1=new state;
$c1->acceptstate('INDIA','INDIAN','JHARKHAND');
$c1->displayall();
?>