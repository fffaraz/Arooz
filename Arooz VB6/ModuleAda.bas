Attribute VB_Name = "ModuleAda"
Public Function ada(ch)
For i = 1 To Len(ch)
    Select Case Mid(ch, i, 1)
        Case "?" 'h     �
            ada = ada + "c"
        Case "b" 'h     �
            ada = ada + "c"
        Case "p" 'h     �
            ada = ada + "c"
        Case "t" 'h     �
            ada = ada + "c"
        Case "s" 'h     �
            ada = ada + "c"
        Case "j" 'h     �
            ada = ada + "c"
        Case "c" 'h     �
            ada = ada + "c"
        Case "h" 'h     �
            ada = ada + "c"
        Case "x" 'h     �
            ada = ada + "c"
        Case "d" 'h     �
            ada = ada + "c"
        Case "z" 'h     �
            ada = ada + "c"
        Case "r" 'h     �
            ada = ada + "c"
        Case "Z" 'h     �
            ada = ada + "c"
        Case "S" 'h     �
            ada = ada + "c"
        Case "q" 'h     �
            ada = ada + "c"
        Case "f" 'h     �
            ada = ada + "c"
        Case "k" 'h     �
            ada = ada + "c"
        Case "g" 'h     �
            ada = ada + "c"
        Case "l" 'h     �
            ada = ada + "c"
        Case "m" 'h     �
            ada = ada + "c"
        Case "n" 'h     �
            ada = ada + "c"
        Case "v" 'h     �
            ada = ada + "c"
        Case "y" 'h     �
            ada = ada + "c"
        Case "a" 'h     �
            ada = ada + "v"
        Case "e" 'h     �
            ada = ada + "v"
        Case "o" 'h     �
            ada = ada + "v"
        Case "A" 'h     �
            ada = ada + "V"
        Case "u" 'h     ��
            ada = ada + "V"
        Case "i" 'h     ��
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

