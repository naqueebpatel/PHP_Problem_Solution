<html>
<head></head>
<body>
<form name="f1' action="celsius.php" method="get">
Input string:<input type="text" name="t1" >
<input type="submit" name="s1" value="submit">
</form>
</body>
<html> 
<?php
if(isset($_GET['s1']))
{
$a=$_GET['t1'];
$up=strtoupper($a);
$lw=strtolower($a);
$uf=ucfirst($a);
$ufw=ucwords($a);
echo"<br>STRING TO UPPER CASE IS:::$up";
echo"<br>STRING TO LOWER CASE IS:::$lw";
echo"<br>STRING FIRST WORD TO UPPER CASE:::$uf";
echo"<br>STRING EACH WORD FIRST LETTER TO UPPER CASE:::$ufw";
}
?>