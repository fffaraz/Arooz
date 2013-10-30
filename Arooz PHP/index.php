<?php
$sher=$_GET['sher'];
if ($sher=="")
{
	echo('<form method="GET" action="index.php">Sher: <input type="text" name="sher"><br><br><input type="submit" value="Submit"></form>');
	echo "\n<br><br><pre>\n\n";
	include('samples.txt');
	echo "\n\n</pre>\n";
	exit("");
}
require_once('func.php');

$str1=heja($sher);
$str2=ada($str1);
$str3=ekhtiar1($str1);
$str4=ada($str3);
$str5=utan($str4);
$str6=vaznn($str5);
$str7="";
$str8="";
$str9="";
felfel($str5,$str7,$str8,$str9);

echo "0: \n";
echo $sher;
echo "\n<br><br>\n";
echo "1: \n";
echo $str1;
echo "\n<br><br>\n";
echo "2: \n";
echo $str2;
echo "\n<br><br>\n";
echo "3: \n";
echo $str3;
echo "\n<br><br>\n";
echo "4: \n";
echo $str4;
echo "\n<br><br>\n";
echo "5: \n";
echo $str5;
echo "\n<br><br>\n";
echo "6: \n";
echo $str6;
echo "\n<br><br>\n";
echo "7: \n";
echo $str7;
echo "\n<br><br>\n";
echo "8: \n";
echo $str8;
echo "\n<br><br>\n";
echo "9: \n";
echo $str9;
echo "\n<br><br>\n";


?>
