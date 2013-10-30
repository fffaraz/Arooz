Attribute VB_Name = "Module"
Public tried As Boolean
Public closed As Integer
Public she1, she2 As String

' «Ì‰  «»⁄ ‘⁄— —« ÂÃ« »‰œÌ „Ì ò‰œ
Public Function heja(str As String) As String
    On Error Resume Next
    i = 1
    While i < Len(str)
        If UCase(ada(Mid(str, i, 4))) = "CVCC" And UCase(ada(Mid(str, i + 4, 1))) <> "V" Then
            heja = heja + Mid(str, i, 4) + " "
            i = i + 4
        ElseIf UCase(ada(Mid(str, i, 3))) = "CVC" And UCase(ada(Mid(str, i + 3, 1))) <> "V" Then
            heja = heja + Mid(str, i, 3) + " "
            i = i + 3
        ElseIf UCase(ada(Mid(str, i, 2))) = "CV" And UCase(ada(Mid(str, i + 2, 1))) <> "V" Then
            heja = heja + Mid(str, i, 2) + " "
            i = i + 2
        Else
            i = i + 1
        End If
    Wend
    heja = Left(heja, Len(heja) - 1)
End Function

Public Function ekhtiar1(Sher As String)
    str1 = Sher
    'Deleting N anfter a V
    str2 = Mid(str1, 1, 1)
    For i = 2 To Len(str1)
        X = Mid(str1, i - 1, 1)
        Y = Mid(str1, i, 1)
        z = Mid(str1, i + 1, 1)
        If Y = "n" And ada(X) = "V" And UCase(ada(z)) <> "V" Then
            ' Found One
            fo = 1
        Else
            str2 = str2 + Mid(str1, i, 1)
        End If
    Next
    If fo = 1 Then frmMain.lstEkhtiarat.AddItem "Õ–› ‰Ê‰ »⁄œ «“ „’Ê  »·‰œ œ— ¬Œ— ÂÃ«"
    ekhtiar1 = str2
End Function

Public Function tan(CV As String)
    Select Case CV
        Case "cVcc"
            tan = " - U"
        Case "cvcc"
            tan = " - U"
        Case "cVc"
            tan = " - U"
        Case "cvc"
            tan = " -"
        Case "cV"
            tan = " -"
        Case "cv"
            tan = " U"
    End Select
End Function

Public Function UTan(CV As String)
    If CV = "" Then Exit Function
    Dim bakhsh As String
    For i = 1 To Len(CV) + 1
        If Trim(Mid(CV, i, 1)) = "" Then
            tantan = tan(bakhsh)
            'MsgBox tantan
            UTan = UTan + tantan
            bakhsh = ""
        Else
            bakhsh = bakhsh + Mid(CV, i, 1)
        End If
    Next
End Function

Public Function ekhtiar2(CV As String, UV As String)
    ' Disabled !!!
    ekhtiar2 = UV
    Exit Function
    
    
    ' Deleting c after CVC or changing it to - at the end of sher
    If Right(UV, 1) = "U" Then
        If Right(CV, 1) = "V" Then
            temp = UV
            Mid(temp, Len(UV), 1) = "-"
            ekhtiar2 = temp
            'frmMain.lstEkhtiarat.AddItem " »œÌ· ÂÃ«Ì òÊ «Â ¬Œ— „’—«⁄ »Â ÂÃ«Ì »·‰œ"
        Else
            ekhtiar2 = Left(UV, Len(UV) - 2)
            'frmMain.lstEkhtiarat.AddItem "Õ–› ÂÃ«Ì òÊ «Â œ— Å«Ì«‰ „’—«⁄"
            'frmMain.txtSher = Left(frmMain.txtSher, Len(frmMain.txtSher) - 1)
        End If
        Else: ekhtiar2 = UV
    End If
End Function

Public Function vaznn(str As String)
    Dim bakhsh As String
    While i < Len(str)
        i = i + 1
        If Mid(str, i, 1) = "-" Then
            vaznn = vaznn + " ‰" + " "
        ElseIf Mid(str, i, 1) = "U" Then
            vaznn = vaznn + " "
        End If
    Wend
    vaznn = RTrim(vaznn)
End Function

Public Function fwlike(Optional UV As String)
If Trim(UV) = "" Then Exit Function
    For i = 1 To 137
        flike(i) = 0
    Next
    frmlike.pbox.Cls
    frmlike.List1.Clear
    frmlike.List2.Clear
    frmlike.List3.Clear
    frmlike.List4.Clear
    frmlike.Text1 = ""
    frmlike.Text2 = UV
    For i = 1 To 137
        If Len(f(i)) = Len(UV) Then
            For j = 1 To Len(UV)
                If Mid(f(i), j, 1) = Mid(UV, j, 1) Then
                    flike(i) = flike(i) + 1
                ElseIf Mid(f(i), j, 1) <> Mid(UV, j, 1) Then
                    flike(i) = flike(i) - 1
                End If
            Next
        ElseIf Len(f(i)) < Len(UV) Then
            For j = 1 To Len(f(i))
                If Mid(f(i), j, 1) = Mid(UV, j, 1) Then
                    flike(i) = flike(i) + 1
                ElseIf Mid(f(i), j, 1) <> Mid(UV, j, 1) Then
                    flike(i) = flike(i) - 1
                End If
            Next
            For j = Len(f(i)) To Len(UV)
                flike(i) = flike(i) - 2
            Next
        ElseIf Len(f(i)) > Len(UV) Then
            For j = 1 To Len(UV)
                If Mid(f(i), j, 1) = Mid(UV, j, 1) Then
                    flike(i) = flike(i) + 1
                ElseIf Mid(f(i), j, 1) <> Mid(UV, j, 1) Then
                    flike(i) = flike(i) - 1
                End If
            Next
            For j = Len(UV) To Len(f(i))
                flike(i) = flike(i) - 2
            Next
        End If
    Next
    
    For i = 1 To 137
        frmlike.List1.AddItem str(i) + " : " + str(flike(i))
        frmlike.pbox.Line (i + 9, 50)-(i + 9, 50 - flike(i))
    Next
    frmlike.pbox.Line (10, 50)-(146, 50), vbRed
    
    maxv = -1000
    maxn = -1000
    First = -1000
    Second2 = -1000
    For i = 1 To 137
        For j = 1 To 137
            If flike(j) > maxv And flike(j) <> -1000 Then
                maxv = flike(j)
                maxn = j
            End If
        Next
        If First = -1000 Then First = maxn: Firstv = maxv: flag = 1
        If flag = 2 And Second2 = -1000 Then Second2 = maxn: Second2v = maxv
        flag = 2
        frmlike.List2.AddItem str(maxn) + " : " + str(flike(maxn))
        fel f(maxn), frmlike.Text1
        frmlike.List3.AddItem frmlike.Text1 + " : no" + str(maxn) + " : po" + str(flike(maxn))
        frmlike.List4.AddItem f(maxn) + " : no" + str(maxn) + " : po" + str(flike(maxn))
        flike(maxn) = -1000
        maxv = -1000
        maxn = -1000
    Next
    
    If Firstv >= Second2v + 1 Then fwlike = f(First)
    
'    For i = 1 To 150
'        If flike(i) > maxv Then
'            maxv = flike(i)
'            maxn = i
'        End If
''    Next
 '   frmlike.pbox.Line (10, 50 - maxv)-(160, 50 - maxv), vbGreen
 '   flike(maxn) = -100
 '   frmlike.Label1 = maxn
 '   maxn = 0
 '   maxv = 0
 '
 '   For i = 1 To 150
 '       If flike(i) > maxv Then
 '           maxv = flike(i)
 ''           maxn = i
  '      End If
  '  Next
  '  frmlike.pbox.Line (10, 50 - maxv)-(160, 50 - maxv), vbBlue
  '  frmlike.Label2 = maxn
End Function






















