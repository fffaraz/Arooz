Attribute VB_Name = "ModuleAda"
Public Function ada(ch)
For i = 1 To Len(ch)
    Select Case Mid(ch, i, 1)
        Case "?" 'h     Á
            ada = ada + "c"
        Case "b" 'h     È
            ada = ada + "c"
        Case "p" 'h     
            ada = ada + "c"
        Case "t" 'h     Ê
            ada = ada + "c"
        Case "s" 'h     Ó
            ada = ada + "c"
        Case "j" 'h     Ì
            ada = ada + "c"
        Case "c" 'h     
            ada = ada + "c"
        Case "h" 'h     å
            ada = ada + "c"
        Case "x" 'h     Î
            ada = ada + "c"
        Case "d" 'h     Ï
            ada = ada + "c"
        Case "z" 'h     Ò
            ada = ada + "c"
        Case "r" 'h     Ñ
            ada = ada + "c"
        Case "Z" 'h     
            ada = ada + "c"
        Case "S" 'h     Ô
            ada = ada + "c"
        Case "q" 'h     Ş
            ada = ada + "c"
        Case "f" 'h     İ
            ada = ada + "c"
        Case "k" 'h     ˜
            ada = ada + "c"
        Case "g" 'h     
            ada = ada + "c"
        Case "l" 'h     á
            ada = ada + "c"
        Case "m" 'h     ã
            ada = ada + "c"
        Case "n" 'h     ä
            ada = ada + "c"
        Case "v" 'h     æ
            ada = ada + "c"
        Case "y" 'h     í
            ada = ada + "c"
        Case "a" 'h     ó
            ada = ada + "v"
        Case "e" 'h     ö
            ada = ada + "v"
        Case "o" 'h     õ
            ada = ada + "v"
        Case "A" 'h     Â
            ada = ada + "V"
        Case "u" 'h     Çæ
            ada = ada + "V"
        Case "i" 'h     Çí
            ada = ada + "V"
        Case " " 'Space
            ada = ada + " "
        Case "E" 'long e
            ada = ada + "V"
        Case "O" 'long o
            ada = ada + "V"
    End Select
Next
End Function

