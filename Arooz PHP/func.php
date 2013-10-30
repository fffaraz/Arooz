<?php
function ada($sher)
{
	$result="";
	for($i=0;$i<strlen($sher);$i++)
	{
		switch(substr($sher,$i,1))
		{
		Case "?": //h     ء
            $result.= "c";
			break;
        Case "b": //h     ب
            $result.= "c";
			break;
        Case "p": //h     پ
            $result.= "c";
			break;
        Case "t": //h     ت
            $result.= "c";
			break;
        Case "s": //h     س
            $result.= "c";
			break;
        Case "j": //h     ج
            $result.= "c";
			break;
        Case "c": //h     چ
            $result.= "c";
			break;
        Case "h": //h     ه
            $result.= "c";
			break;
        Case "x": //h     خ
            $result.= "c";
			break;
        Case "d": //h     د
            $result.= "c";
			break;
        Case "z": //h     ز
            $result.= "c";
			break;
        Case "r": //h     ر
            $result.= "c";
			break;
        Case "Z": //h     ژ
            $result.= "c";
			break;
        Case "S": //h     ش
            $result.= "c";
			break;
        Case "q": //h     ق
            $result.= "c";
			break;
        Case "f": //h     ف
            $result.= "c";
			break;
        Case "k": //h     ک
            $result.= "c";
			break;
        Case "g": //h     گ
            $result.= "c";
			break;
        Case "l": //h     ل
            $result.= "c";
			break;
        Case "m": //h     م
            $result.= "c";
			break;
        Case "n": //h     ن
            $result.= "c";
			break;
        Case "v": //h     و
            $result.= "c";
			break;
        Case "y": //h     ي
            $result.= "c";
			break;
        Case "a": //h     َ
            $result.= "v";
			break;
        Case "e": //h     ِ
            $result.= "v";
			break;
        Case "o": //h     ُ
            $result.= "v";
			break;
        Case "A": //h     آ
            $result.= "V";
			break;
        Case "u": //h     او
            $result.= "V";
			break;
        Case "i": //h     اي
            $result.= "V";
			break;
        Case " ": //Space
            $result.= " ";
			break;
        Case "E": //long e
            $result.= "V";
			break;
        Case "O": //long o
            $result.= "V";
			break;
		}
	}
	return $result;
}

function heja($sher)
{
	$i=0;
	$result="";
	while($i<strlen($sher))
	{
		if(strtoupper(ada(substr($sher,$i,4)))=="CVCC" && strtoupper(ada(substr($sher,$i+4,1)))!="V")
		{
			$result.=substr($sher,$i,4)." ";
			$i+=4;
		}
		elseif(strtoupper(ada(substr($sher,$i,3)))=="CVC" && strtoupper(ada(substr($sher,$i+3,1)))!="V")
		{
			$result.=substr($sher,$i,3)." ";
			$i+=3;		
		}
		elseif(strtoupper(ada(substr($sher,$i,2)))=="CV" && strtoupper(ada(substr($sher,$i+2,1)))!="V")
		{
			$result.=substr($sher,$i,2)." ";
			$i+=2;	
		}
		else
		{
			$i+=1;
		}
	}
	return $result;
}

function ekhtiar1($sher)
{
    $str1 = $sher;
    //Deleting N anfter a V
    $str2 = substr($str1, 0, 1);
	for($i=1;$i<strlen($str1);$i++)
	{
        $x = substr($str1, $i - 1, 1);
        $y = substr($str1, $i, 1);
        $z = substr($str1, $i + 1, 1);
		if($y == "n" && ada($x) == "V" && strtoupper(ada($z)) != "V")
		{
		}
        else
		{
            $str2 .= substr($str1, $i, 1);
		}
    }
    return $str2;
}

function tantan($cv)
{
    switch($cv)
	{
        case "cVcc":
            return " - U";
        case "cvcc":
            return " - U";
        case "cVc":
            return " - U";
        case "cvc":
            return " -";
        case "cV":
            return " -";
        case "cv":
            return " U";
    }
}

function utan($cv)
{
	if(trim($cv)=="") return $cv;
    $bakhsh="";
	$ans="";
	for($i=0;$i<strlen($cv);$i++)
	{
        if (trim(substr($cv, $i, 1)) == "")
		{
            $ans .= tantan($bakhsh);
            $bakhsh = "";
        }else{
            $bakhsh .= substr($cv, $i, 1);
        }
    }
	return $ans;
}

function vaznn($uv)
{
    $bakhsh = "";
	$ans="";
	$i=0;
	while ($i<strlen($uv))
	{
        $i++;
		if(substr($uv,$i,1)=="-")
        {
            $ans.= "تن" . " ";
        }elseif(substr($uv,$i,1)=="U") {
            $ans.= "ت";
        }
    }
    return trim($ans);
}

require_once('felfel.php');


?>
