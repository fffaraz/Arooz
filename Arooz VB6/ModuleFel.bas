Attribute VB_Name = "ModuleFel"
Public f(150) As String
Public flike(150) As Integer

Public Function fel(Optional UV As String, Optional ByRef txtFel2 As TextBox, Optional ByRef txtbahr As TextBox, Optional ByRef txtfel As TextBox)
    On Error Resume Next
    ' 1 - 1
    f(1) = " - U - - - U - - - U - - - U - -"
    If UV = " - U - - - U - - - U - - - U - -" Then
        txtfel = "fA?elAton fA?elAton fA?elAton fA?elAton"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 1 - 2
    f(2) = " - U - - - U - - - U - - - U -"
    If UV = " - U - - - U - - - U - - - U -" Then
        txtfel = "fA?elAton fA?elAton fA?elAton fA?elon"
        txtFel2 = "������� ������� ������� �����"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 3
    f(3) = " - U - - - U - - - U - - - U - U"
    If UV = " - U - - - U - - - U - - - U - U" Then
        txtfel = "fA?elAton fA?elAton fA?elAton fA?elAt"
        txtFel2 = "������� ������� ������� ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 4
    f(4) = " U U - - U U - - U U - - U U - -"
    If UV = " U U - - U U - - U U - - U U - -" Then
        txtfel = "fa?alAton fa?alAton fa?alAton fa?alAton"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 4'
    f(5) = " - U - - U U - - U U - - U U - -"
    If UV = " - U - - U U - - U U - - U U - -" Then
        txtfel = "fA?elAton fa?alAton fa?alAton fa?alAton"
        txtFel2 = "������� ������ ������ ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 5
    f(6) = " U U - - U U - - U U - - U U -"
    If UV = " U U - - U U - - U U - - U U -" Then
        txtfel = "fA?elAton fa?alAton fa?alAton fa?alon"
        txtFel2 = "������ ������ ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 5'
    f(7) = " - U - - U U - - U U - - U U -"
    If UV = " - U - - U U - - U U - - U U -" Then
        txtfel = "fA?elAton fa?alAton fa?alAton fa?alon"
        txtFel2 = "������� ������ ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 6
    f(8) = " U U - - U U - - U U - - U U - U"
    If UV = " U U - - U U - - U U - - U U - U" Then
        txtfel = "fa?alAton fa?alAton fa?alAton fa?alAt"
        txtFel2 = "������ ������ ������ �����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 6'
    f(9) = " - U - - U U - - U U - - U U - U"
    If UV = " - U - - U U - - U U - - U U - U" Then
        txtfel = "fA?elAton fa?alAton fa?alAton fa?alAt"
        txtFel2 = "������� ������ ������ �����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 7
    f(10) = " U U - - U U - - U U - - - -"
    If UV = " U U - - U U - - U U - - - -" Then
        txtfel = "fa?alaton fa?alAton fa?alAton fa?lon"
        txtFel2 = "������ ������ ������ �� ��"
        txtbahr = "��� ���� ����� ����"
    End If
    
    ' 1 - 7'
    f(11) = " - U - - U U - - U U - - - -"
    If UV = " - U - - U U - - U U - - - -" Then
        txtfel = "fA?elaton fa?alAton fa?alAton fa?lon"
        txtFel2 = "������� ������ ������ �� ��"
        txtbahr = "��� ���� ����� ����"
    End If
    
    ' 1 - 8
    f(12) = " - U - - U U - - U U - - - - U"
    If UV = " - U - - U U - - U U - - - - U" Then
        txtfel = "fA?elAton fa?alAton fa?alAton fa?lAt"
        txtFel2 = "������� ������ ������ �����"
        txtbahr = "��� ���� ����� ���� ����"
    End If
    
    ' 1 - 8'
    f(13) = " U U - - U U - - U U - - - - U"
    If UV = " U U - - U U - - U U - - - - U" Then
        txtfel = "fa?alaton fa?alAton fa?alAton fa?lAt"
        txtFel2 = "������ ������ ������ �����"
        txtbahr = "��� ���� ����� ���� ����"
    End If
    
    ' 1 - 9
    f(14) = " U U - U - U - - U U - U - U - -"
    If UV = " U U - U - U - - U U - U - U - -" Then
        txtfel = "fa?alato fA?elaton fa?alato fA?elaton"
        txtFel2 = "����� ������� ����� �������"
        txtbahr = "��� ���� �Ԙ��"
    End If

'-------------------------------------------------

    ' 1 - 1
    f(15) = " - U - - - U - - - U - -"
    If UV = " - U - - - U - - - U - -" Then
        txtfel = "fA?elAton fA?elAton fA?elAton"
        txtFel2 = "������� ������� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 1 - 2
    f(16) = " - U - - - U - - - U -"
    If UV = " - U - - - U - - - U -" Then
        txtfel = "fA?elAton fA?elAton fA?elon"
        txtFel2 = "������� ������� �����"
        txtbahr = "��� ���� �����"
    End If

    ' 1 - 3
    f(17) = " - U - - - U - - - U - U"
    If UV = " - U - - - U - - - U - U" Then
        txtfel = "fA?elAton fA?elAton fA?elAt"
        txtFel2 = "������� ������� ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 4
    f(18) = " U U - - U U - - U U - -"
    If UV = " U U - - U U - - U U - -" Then
        txtfel = "fa?alAton fa?alAton fa?alAton"
        txtFel2 = "������ ������ ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 4'
    f(19) = " - U - - U U - - U U - -"
    If UV = " - U - - U U - - U U - -" Then
        txtfel = "fA?elAton fa?alAton fa?alAton"
        txtFel2 = "������� ������ ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 1 - 5
    f(20) = " U U - - U U - - U U -"
    If UV = " U U - - U U - - U U -" Then
        txtfel = "fA?elAton fa?alAton fa?alon"
        txtFel2 = "������ ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 5'
    f(21) = " - U - - U U - - U U -"
    If UV = " - U - - U U - - U U -" Then
        txtfel = "fA?elAton fa?alAton fa?alon"
        txtFel2 = "������� ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If

    ' 1 - 6
    f(22) = " U U - - U U - - U U - U"
    If UV = " U U - - U U - - U U - U" Then
        txtfel = "fa?alAton fa?alAton fa?alAt"
        txtFel2 = "������ ������ �����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 6'
    f(23) = " - U - - U U - - U U - U"
    If UV = " - U - - U U - - U U - U" Then
        txtfel = "fA?elAton fa?alAton fa?alAt"
        txtFel2 = "������� ������ �����"
        txtbahr = "��� ���� ����� �����"
    End If
    
    ' 1 - 7
    f(24) = " U U - - U U - - - -"
    If UV = " U U - - U U - - - -" Then
        txtfel = "fa?alaton fa?alAton fa?lon"
        txtFel2 = "������ ������ �� ��"
        txtbahr = "��� ���� ����� ����"
    End If
    
    ' 1 - 7'
    f(25) = " - U - - U U - - - -"
    If UV = " - U - - U U - - - -" Then
        txtfel = "fA?elaton fa?alAton fa?lon"
        txtFel2 = "������� ������ �� ��"
        txtbahr = "��� ���� ����� ����"
    End If
    
    ' 1 - 8
    f(26) = " - U - - U U - - - - U"
    If UV = " - U - - U U - - - - U" Then
        txtfel = "fA?elaton fa?alAton fa?lAt"
        txtFel2 = "������� ������ �����"
        txtbahr = "��� ���� ����� ���� ����"
    End If
    
    ' 1 - 8'
    f(27) = " U U - - U U - - - - U"
    If UV = " U U - - U U - - - - U" Then
        txtfel = "fa?alaton fa?alAton fa?lAt"
        txtFel2 = "������ ������ �����"
        txtbahr = "��� ���� ����� ���� ����"
    End If

    ' 2 - 1
    f(28) = " U - - U - - U - - U - -"
    If UV = " U - - U - - U - - U - -" Then
        txtfel = "fa?ulon fa?ulon fa?ulon fa?ulon"
        txtFel2 = "����� ����� ����� �����"
        txtbahr = "������ ���� ����"
    End If

    ' 2 - 2
    f(29) = " U - - U - - U - - U -"
    If UV = " U - - U - - U - - U -" Then
        txtfel = "fa?ulon fa?ulon fa?ulon fa?al"
        txtFel2 = "����� ����� ����� ���"
        txtbahr = "������ ���� �����"
    End If
    
    ' 2 - 3
    f(30) = " U - - U - - U - - U - U"
    If UV = " U - - U - - U - - U - U" Then
        txtfel = "fa?ulon fa?ulon fa?ulon fa?ul"
        txtFel2 = "����� ����� ����� ����"
        txtbahr = "������ ���� �����"
    End If
    
    
    ' 3 - 1
    f(31) = " U - - - U - - - U - - - U - - -"
    If UV = " U - - - U - - - U - - - U - - -" Then
        txtfel = "mafA?ilon mafA?ilon mafA?ilon mafA?ilon"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 3 - 2
    f(32) = " U - - U U - - U U - - U U - - U"
    If UV = " U - - U U - - U U - - U U - - U" Then
        txtfel = "mafA?ilo mafA?ilo mafA?ilo mafA?ilo"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� ���� �����"
    End If
    
    ' 3 - 3
    f(33) = " - - U U - - - - - U U - - -"
    If UV = " - - U U - - - - - U U - - -" Then
        txtfel = "maf?ulo mafA?ilon maf?ulo mafA?ilon"
        txtFel2 = "����� ������� ����� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 3 - 4
    f(34) = " - - U U - - U U - - U U - -"
    If UV = " - - U U - - U U - - U U - -" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo fa?ulon"
        txtFel2 = "����� ������ ������ �����"
        txtbahr = "��� ���� ���� ���� �����"
    End If
    
    ' 3 - 5
    f(35) = " - - U U - - U U - - U U - - U"
    If UV = " - - U U - - U U - - U U - - U" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo mafA?il"
        txtFel2 = "����� ������ ������ ������"
        txtbahr = "��� ���� ���� ���� �����"
    End If
    
    
'---------------------------------------------
    
    ' 3 - 1
    f(36) = " U - - - U - - - U - - -"
    If UV = " U - - - U - - - U - - -" Then
        txtfel = "mafA?ilon mafA?ilon mafA?ilon"
        txtFel2 = "������� ������� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 3 - 2
    f(37) = " U - - - U - - - U - -"
    If UV = " U - - - U - - - U - -" Then
        txtfel = "mafA?ilon mafA?ilon fa?ulon"
        txtFel2 = "������� ������� �����"
        txtbahr = "��� ���� �����"
    End If
    
    ' 3 - 3
    f(38) = " U - - - U - - - U - - U"
    If UV = " U - - - U - - - U - - U" Then
        txtfel = "mafA?ilon mafA?ilon mafA?il"
        txtFel2 = "������� ������� ������"
        txtbahr = "��� ���� �����"
    End If
    
    
    ' 3 - 4
    f(39) = " - - U U - U - U - - -"
    If UV = " - - U U - U - U - - -" Then
        txtfel = "maf?ulo mafA?elon mafA?ilon"
        txtFel2 = "����� ������ �������"
        txtbahr = "��� ���� ���� ����� ����"
    End If
    
    ' 3 - 5
    f(40) = " - - U U - U - U - -"
    If UV = " - - U U - U - U - -" Then
        txtfel = "maf?ulo mafA?elon fa?ulon"
        txtFel2 = "����� ������ �����"
        txtbahr = "��� ���� ���� ����� �����"
    End If
    
    ' 3 - 6
    f(41) = " - - U U - U - U - - U"
    If UV = " - - U U - U - U - - U" Then
        txtfel = "maf?ulo mafA?elon mafA?il"
        txtFel2 = "����� ������ ������"
        txtbahr = "��� ���� ���� ����� �����"
    End If
    
    ' 4 - 1
    f(42) = " - - U - - - U - - - U - - - U -"
    If UV = " - - U - - - U - - - U - - - U -" Then
        txtfel = "mostaf?elon mostaf?elon mostaf?elon mostaf?elon"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 4 - 2
    f(43) = " - U U - U - U - - U U - U - U -"
    If UV = " - U U - U - U - - U U - U - U -" Then
        txtfel = "mofta?elon mafA?elon mofta?elon mafA?elon "
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� ���� �����"
    End If
    
    ' 4 - 3
    f(44) = " U - U - U - U - U - U - U - U -"
    If UV = " U - U - U - U - U - U - U - U -" Then
        txtfel = "mafA?elon mafA?elon mafA?elon mafA?elon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� �����"
    End If
    
    ' 4 - 4
    f(45) = " - U U - - U U - - U U - - U U -"
    If UV = " - U U - - U U - - U U - - U U -" Then
        txtfel = "mofta?elon mofta?elon mofta?elon mofta?elon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� ����"
    End If
    
    ' 4 - 5
    f(46) = " - - U - - - - U - -"
    If UV = " - - U - - - - U - -" Then
        txtfel = "mostaf?elAton mostaf?elAton"
        txtFel2 = "��������� ���������"
        txtbahr = "��� ����"
    End If
    
    ' 4 - 5
    f(47) = " - - U - - - - U - - - - U - -"
    If UV = " - - U - - - - U - - - - U - -" Then
        txtfel = "mostaf?elAton mostaf?elAton mostaf?elAton"
        txtFel2 = "��������� ��������� ���������"
        txtbahr = "��� ����"
    End If
    
    ' 5 - 0
    f(48) = " - - U - - U - - - - U - - U - -"
    If UV = " - - U - - U - - - - U - - U - -" Then
        txtfel = "mostaf?elon fA?elAton mostaf?elon fA?elAton"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "���� ����"
    End If
    
    ' 5 - 1
    f(49) = " U - U - U U - - U - U - U U - -"
    If UV = " U - U - U U - - U - U - U U - -" Then
        txtfel = "mafA?elon fa?alAton mafA?elon fa?alAton"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "���� ���� �����"
    End If
    
    ' 5 - 2
    f(50) = " U - U - U U - - U - U - U U -"
    If UV = " U - U - U U - - U - U - U U -" Then
        txtfel = "mafA?elon fa?alAton mafA?elon fa?elon"
        txtFel2 = "������ ������ ������ ����"
        txtbahr = "���� ���� ����� �����"
    End If
    
    ' 5 - 3
    f(51) = " U - U - U U - - U - U - U U - U"
    If UV = " U - U - U U - - U - U - U U - U" Then
        txtfel = "mafA?elon fa?alAton mafA?elon fa?alAt"
        txtFel2 = "������ ������ ������ �����"
        txtbahr = "���� ���� ����� �����"
    End If
    
    ' 5 - 4
    f(52) = " U - U - U U - - U - U - - -"
    If UV = " U - U - U U - - U - U - - -" Then
        txtfel = "mafA?elon fa?alAton mafA?elon fa?lon"
        txtFel2 = "������ ������ ������ �� ��"
        txtbahr = "���� ���� ����� ����"
    End If
    
    ' 5 - 5
    f(53) = " U - U - U U - - U - U - - - U"
    If UV = " U - U - U U - - U - U - - - U" Then
        txtfel = "mafA?elon fa?alAton mafA?elon fa?lAt"
        txtFel2 = "������ ������ ������ �� ���"
        txtbahr = "���� ���� ����� ���� ����"
    End If
    
    ' 6 - 1
    f(54) = " - U - - U - U - U U - -"
    If UV = " - U - - U - U - U U - -" Then
        txtfel = "fA?elaton mafA?elon fa?alAton"
        txtFel2 = "������� ������ ������"
        txtbahr = "���� ���� �����"
    End If
    
    ' 6 - 2
    f(55) = " - U - - U - U - U U -"
    If UV = " - U - - U - U - U U -" Then
        txtfel = "fA?elaton mafA?elon fa?alon"
        txtFel2 = "������� ������ ����"
        txtbahr = "���� ���� ����� �����"
    End If
    
    ' 6 - 3
    f(56) = " - U - - U - U - U U - U"
    If UV = " - U - - U - U - U U - U" Then
        txtfel = "fA?elAton mafA?elon fa?alAt"
        txtFel2 = "������� ������ �����"
        txtbahr = "���� ���� ����� �����"
    End If
    
    ' 6 - 4
    f(57) = " - U - - U - U - - -"
    If UV = " - U - - U - U - - -" Then
        txtfel = "fA?elaton mafA?elon fa?lon"
        txtFel2 = "������� ������ �� ��"
        txtbahr = "���� ���� ����� ����"
    End If
    
    ' 6 - 5
    f(58) = " - U - - U - U - - - U"
    If UV = " - U - - U - U - - - U" Then
        txtfel = "fA?elaton mafA?elon fa?lAt"
        txtFel2 = "������� ������ �� ���"
        txtbahr = "���� ���� ����� ���� ����"
    End If
    
    ' 7 - 1
    f(59) = " - - U - U - - - - U - U - -"
    If UV = " - - U - U - - - - U - U - -" Then
        txtfel = "maf?ulo fA?elAton maf?ulo fA?elAton"
        txtFel2 = "����� ������� ����� ������� (=������� ����� ������� �����)"
        txtbahr = "����� ���� ����"
    End If
    
    ' 7 - 2
    f(60) = " - - U - U - U U - - U - U -"
    If UV = " - - U - U - U U - - U - U -" Then
        txtfel = "maf?ulo fA?elAto mafA?ilo fA?elon"
        txtFel2 = "����� ������ ������ �����"
        txtbahr = "����� ���� ���� ���� �����"
    End If
    
    ' 7 - 3
    f(61) = " - - U - U - U U - - U - U - U"
    If UV = " - - U - U - U U - - U - U - U" Then
        txtfel = "maf?ulo fA?elAto mafA?ilo fA?elAt"
        txtFel2 = "����� ������ ������ ������"
        txtbahr = "����� ���� ���� ���� �����"
    End If
    
    ' 8 - 1
    f(62) = " - U - U - U U - - U - U - U U -"
    If UV = " - U - U - U U - - U - U - U U -" Then
        txtfel = "fA?elAto mofta?elon fA?elAto mofta?elon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "����� ���� ����"
    End If
    
    ' 8 - 2
    f(63) = " - U - U - - - - U - U - - -"
    If UV = " - U - U - - - - U - U - - -" Then
        txtfel = "fA?elAto maf?ulon fA?elAto maf?ulon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "����� ���� ���� �����"
    End If
    
    ' 9 - 1
    f(64) = " - U U - - U U - - U - U"
    If UV = " - U U - - U U - - U - U" Then
        txtfel = "mofta?elon mofta?elon fA?elAt"
        txtFel2 = "������ ������ ������"
        txtbahr = "���� ���� ���� �����"
    End If
    
    ' 9 - 2
    f(65) = " - U U - - U U - - U -"
    If UV = " - U U - - U U - - U -" Then
        txtfel = "mofta?elon mofta?elon fA?elon"
        txtFel2 = "������ ������ �����"
        txtbahr = "���� ���� ���� ����"
    End If
    
    ' 10 - 1
    f(66) = " - U U - - U - U - U U - - U - U"
    If UV = " - U U - - U - U - U U - - U - U" Then
        txtfel = "mofta?elon fA?elAn mofta?elon fA?elAn"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "����� ���� ���� �����"
    End If
    
    ' 10 - 2
    f(67) = " - U U - - U - - U U - - U -"
    If UV = " - U U - - U - - U U - - U -" Then
        txtfel = "mofta?elon fA?elon mofta?elon fA?elon"
        txtFel2 = "������ ����� ������ �����"
        txtbahr = "����� ���� ���� ����"
    End If
    
    ' 10 - 3
    f(68) = " - U U - - U - U - U U - -"
    If UV = " - U U - - U - U - U U - -" Then
        txtfel = "mofta?elon fA?elAto mofta?elon fa?"
        txtFel2 = "������ ������ ������ ��"
        txtbahr = "����� ���� ���� �����"
    End If
    
    ' 10 - 4
    f(69) = " - U U - - U - U - U U - - U"
    If UV = " - U U - - U - U - U U - - U" Then
        txtfel = "mofta?elon fA?elAto mofta?elon fA?"
        txtFel2 = "������ ������ ������ ���"
        txtbahr = "����� ���� ���� �����"
    End If
    
    ' 11 - 1
    f(70) = " - U - - U - - U - - U -"
    If UV = " - U - - U - - U - - U -" Then
        txtfel = "fA?elon fA?elon fA?elon fA?elon"
        txtFel2 = "����� ����� ����� �����"
        txtbahr = "����ј ���� ����"
    End If
    
    ' 11 - 2
    f(71) = " - U - - U - - U - -"
    If UV = " - U - - U - - U - -" Then
        txtfel = "fA?elon fA?elon fA?elon fa?"
        txtFel2 = "����� ����� ����� ��"
        txtbahr = "����ј ���� ���"
    End If
    
    ' 11 - 3
    f(72) = " - U - - U - - U - - U"
    If UV = " - U - - U - - U - - U" Then
        txtfel = "fA?elon fA?elon fA?elon fA?"
        txtFel2 = "����� ����� ����� ���"
        txtbahr = "����ј ���� ��� ����"
    End If
    
    ' 12 - 1
    f(73) = " U U - U - U U - U - U U - U - U U - U -"
    If UV = " U U - U - U U - U - U U - U - U U - U -" Then
        txtfel = "motefA?elon motefA?elon motefA?elon motefA?elon"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 12 - 2
    f(74) = " U U - U - U U - U -"
    If UV = " U U - U - U U - U -" Then
        txtfel = "motefA?elon motefA?elon"
        txtFel2 = "������� �������"
        txtbahr = "���� ����"
    End If
    
    ' 13 - 1
    f(75) = " U - U U - U - U U - U - U U - U - U U -"
    If UV = " U - U U - U - U U - U - U U - U - U U -" Then
        txtfel = "mofA?elaton mofA?elaton mofA?elaton mofA?elaton"
        txtFel2 = "������� ������� ������� �������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 13 - 2
    f(76) = " U - U U - U - U U - U - U U -"
    If UV = " U - U U - U - U U - U - U U -" Then
        txtfel = "mofA?elaton mofA?elaton mofA?elaton"
        txtFel2 = "������� ������� �������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 14 - 1
    f(77) = " U - - U U - - U - U - U"
    If UV = " U - - U U - - U - U - U" Then
        txtfel = "mafA?ilo mafA?ilo fA?elAt"
        txtFel2 = "������ ������ ������"
        txtbahr = "���� ���� ���� �����"
    End If
    
    ' 14 - 2
    f(78) = " - - U U - - U - U - -"
    If UV = " - - U U - - U - U - -" Then
        txtfel = "maf?ulo mafA?ilo fA?elAton"
        txtFel2 = "����� ������ �������"
        txtbahr = "���� ���� ���� ���� ����"
    End If
    
    ' 15 - 1
    f(79) = " - U - U U - - U U - - U"
    If UV = " - U - U U - - U U - - U" Then
        txtfel = "fA?elAto mafA?ilo mafA?il"
        txtFel2 = "������ ������ ������"
        txtbahr = "��ǘ� ���� ���� �����"
    End If
    
    ' 16 - 1
    f(80) = " U U - - U U - - U - U -"
    If UV = " U U - - U U - - U - U -" Then
        txtfel = "fa?alAton fa?alAton mafA?elon"
        txtFel2 = "������ ������ ������"
        txtbahr = "���� (����) ���� �����"
    End If
    
    ' 17 - 1
    f(81) = " U - - U - - - U - - U - - -"
    If UV = " U - - U - - - U - - U - - -" Then
        txtfel = "fa?ulon mafA?ilon fa?ulon mafA?ilon"
        txtFel2 = "����� ������� ����� �������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 18 - 1
    f(82) = " - U - - - U - - U - - - U -"
    If UV = " - U - - - U - - U - - - U -" Then
        txtfel = "fA?elAton fA?elon fA?elAton fA?elon"
        txtFel2 = "������� ����� ������� �����"
        txtbahr = "���� ���� ����"
    End If
    
    ' 19 - 1
    f(83) = " - - U - - U - - - U - - U -"
    If UV = " - - U - - U - - - U - - U -" Then
        txtfel = "mostaf?elon fA?elon mostaf?elon fA?elon "
        txtFel2 = "������� ����� ������� �����"
        txtbahr = "���� ���� ����"
    End If
    
    ' 19 - 2
    f(84) = " - - U - - - - - U - - -"
    If UV = " - - U - - - - - U - - -" Then
        txtfel = "mostaf?elon fa?lon mostaf?elon fa?lon"
        txtFel2 = "������� �� �� ������� �� ��"
        txtbahr = "���� ���� �����"
    End If
    
    ' 20 - 1
    f(85) = " - U - - U - - - U - - U - -"
    If UV = " - U - - U - - - U - - U - -" Then
        txtfel = "fA?elon fA?elAton fA?elon fA?elAton"
        txtFel2 = "����� ������� ����� �������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 20 - 2
    f(86) = " - U - - - - - U - - - -"
    If UV = " - U - - - - - U - - - -" Then
        txtfel = "fA?elon maf?ulon fA?elon maf?ulon"
        txtFel2 = "����� ������ ����� ������"
        txtbahr = "���� ���� ����"
    End If
    
    ' 21 - 1
    f(87) = " U - U - U - - U - U - U - - U"
    If UV = " U - U - U - - U - U - U - - U" Then
        txtfel = "mafA?elon fa?ulon mafA?elon fa?ulAn"
        txtFel2 = "������ ����� ������ ������"
        txtbahr = "���� ���� �����"
    End If
    
    ' 22 - 1
    f(88) = " - - U U - U - U - - - -"
    If UV = " - - U U - U - U - - - -" Then
        txtfel = "maf?ulo mafA?elon mafA?ilon fa?"
        txtFel2 = "����� ������ ������� ��"
        txtbahr = "��� ���� ���� ����� ����"
    End If
    
    ' 22 - 2
    f(89) = " - - U U - U - U - - - - U"
    If UV = " - - U U - U - U - - - - U" Then
        txtfel = "maf?ulo mafA?elon mafA?ilon fA?"
        txtFel2 = "����� ������ ������� ���"
        txtbahr = "��� ���� ���� ����� ���"
    End If
    
    ' 22 - 3
    f(90) = " - - U U - U - U - - U U -"
    If UV = " - - U U - U - U - - U U -" Then
        txtfel = "maf?ulo mafA?elon mafA?ilo fa?al"
        txtFel2 = "����� ������ ������ ���"
        txtbahr = "��� ���� ���� ����� �����"
    End If
    
    ' 22 - 4
    f(91) = " - - U U - U - U - - U U - U"
    If UV = " - - U U - U - U - - U U - U" Then
        txtfel = "maf?ulo mafA?elon mafA?ilo fa?ul"
        txtFel2 = "����� ������ ������ ����"
        txtbahr = "��� ���� ���� ����� ����"
    End If
    
    ' 22 - 5
    f(92) = " - - U U - - U U - - - -"
    If UV = " - - U U - - U U - - - -" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilon fa?"
        txtFel2 = "����� ������ ������� ��"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 22 - 6
    f(93) = " - - U U - - U U - - - - U"
    If UV = " - - U U - - U U - - - - U" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilon fA?"
        txtFel2 = "����� ������ ������� ���"
        txtbahr = "��� ���� ���� ���� ���"
    End If
    
    ' 22 - 7
    f(94) = " - - U U - - U U - - U U -"
    If UV = " - - U U - - U U - - U U -" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo fa?al"
        txtFel2 = "����� ������ ������ ���"
        txtbahr = "��� ���� ���� ���� �����"
    End If
    
    ' 22 - 8
    f(95) = " - - U U - - U U - - U U - U"
    If UV = " - - U U - - U U - - U U - U" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo fa?ul"
        txtFel2 = "����� ������ ������ ����"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 22 - 9
    f(96) = " - - U U - - - - - - -"
    If UV = " - - U U - - - - - - -" Then
        txtfel = "maf?ulo mafA?ilon maf?ulon fa?"
        txtFel2 = "����� ������� ������ ��"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 22 - 10
    f(97) = " - - U U - - - - - - - U"
    If UV = " - - U U - - - - - - - U" Then
        txtfel = "maf?ulo mafA?ilon maf?ulon fA?"
        txtFel2 = "����� ������� ������ ���"
        txtbahr = "��� ���� ���� ���� ���"
    End If
    
    ' 22 - 11
    f(98) = " - - U U - - - - - U U -"
    If UV = " - - U U - - - - - U U -" Then
        txtfel = "maf?ulo mafA?ilon maf?ulo fa?al"
        txtFel2 = "����� ������� ����� ���"
        txtbahr = "��� ���� ���� �����"
    End If
    
    ' 22 - 12
    f(99) = " - - U U - - - - - U U - U"
    If UV = " - - U U - - - - - U U - U" Then
        txtfel = "maf?ulo mafA?ilon maf?ulo fa?ul"
        txtFel2 = "����� ������� ����� ����"
        txtbahr = "��� ���� ���� ����"
    End If
    
    ' 23 - 1
    f(100) = " - - - - U - U - - - -"
    If UV = " - - - - U - U - - - -" Then
        txtfel = "maf?ulon fA?elon mafA?ilon fa?"
        txtFel2 = "������ ����� ������� ��"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 23 - 2
    f(101) = " - - - - U - U - - - - U"
    If UV = " - - - - U - U - - - - U" Then
        txtfel = "maf?ulon fA?elon mafA?ilon fA?"
        txtFel2 = "������ ����� ������� ���"
        txtbahr = "��� ���� ���� ���� ���"
    End If
    
    ' 23 - 3
    f(102) = " - - - - U - U - - U U -"
    If UV = " - - - - U - U - - U U -" Then
        txtfel = "maf?ulon fA?elon mafA?ilo fa?al"
        txtFel2 = "������ ����� ������ ���"
        txtbahr = "��� ���� ���� ���� ���� �����"
    End If
    
    ' 23 - 4
    f(103) = " - - - - U - U - - U U - U"
    If UV = " - - - - U - U - - U U - U" Then
        txtfel = "maf?ulon fA?elon mafA?ilo fa?ul"
        txtFel2 = "������ ����� ������ ����"
        txtbahr = "��� ���� ���� ���� ���� ����"
    End If
    
    ' 23 - 5
    f(104) = " - - - - - U U - - - -"
    If UV = " - - - - - U U - - - -" Then
        txtfel = "maf?ulon maf?ulo mafA?ilon fa?"
        txtFel2 = "������ ����� ������� ��"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 23 - 6
    f(105) = " - - - - - U U - - - - U"
    If UV = " - - - - - U U - - - - U" Then
        txtfel = "maf?ulon maf?ulo mafA?ilon fA?"
        txtFel2 = "������ ����� ������� ���"
        txtbahr = "��� ���� ���� ���� ���"
    End If
    
    ' 23 - 7
    f(106) = " - - - - - U U - - - U -"
    If UV = " - - - - - U U - - - U -" Then
        txtfel = "maf?ulon maf?ulo mafA?ilon fa?al"
        txtFel2 = "������ ����� ������� ���"
        txtbahr = "��� ���� ���� ���� ���� �����"
    End If
    
    ' 23 - 8
    f(107) = " - - - - - U U - - U U - U"
    If UV = " - - - - - U U - - U U - U" Then
        txtfel = "maf?ulon maf?ulo mafA?ilo fa?ul"
        txtFel2 = "������ ����� ������ ����"
        txtbahr = "��� ���� ���� ���� ���� ����"
    End If
    
    ' 23 - 9
    f(108) = " - - - - - - - - - -"
    If UV = " - - - - - - - - - -" Then
        txtfel = "maf?ulon maf?ulon maf?ulon fa?"
        txtFel2 = "������ ������ ������ ��"
        txtbahr = "��� ���� ���� ���� ����"
    End If
    
    ' 23 - 10
    f(109) = " - - - - - - - - - - U"
    If UV = " - - - - - - - - - - U" Then
        txtfel = "maf?ulon maf?ulon maf?ulon fA?"
        txtFel2 = "������ ������ ������ ���"
        txtbahr = "��� ���� ���� ���� ���"
    End If
    
    ' 23 - 11
    f(110) = " - - - - - - - - U U -"
    If UV = " - - - - - - - - U U -" Then
        txtfel = "maf?ulon maf?ulon maf?ulo fa?al"
        txtFel2 = "������ ������ ����� ���"
        txtbahr = "��� ���� ���� ���� ���� �����"
    End If
    
    ' 23 - 12
    f(111) = " - - - - - U - - U U - U"
    If UV = " - - - - - U - - U U - U" Then
        txtfel = "maf?ulon maf?ulo maf?ulo fa?ul"
        txtFel2 = "������ ����� ����� ����"
        txtbahr = "��� ���� ���� ���� ���� ����"
    End If
    
    '1
    f(112) = " - U - U - U - U - U - U -"
    If UV = " - U - U - U - U - U - U -" Then
        txtfel = "fA?elAto fA?elAto fA?elAto fa?"
        txtFel2 = "������ ������ ������ ��"
        txtbahr = "��� ���� ���� ����"
    End If
    
    '2
    f(113) = " - U U - - U - - U U - - U -"
    If UV = " - U U - - U - - U U - - U -" Then
        txtfel = "mofta?elon fA?elon mofta?elon fA?elon"
        txtFel2 = "������ ����� ������ �����"
        txtbahr = "���� ���� ���� ����"
    End If
        
    '3
    f(114) = " - - U U - - U U - - U -"
    If UV = " - - U U - - U U - - U -" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo fa?"
        txtFel2 = "����� ������ ������ ��"
        txtbahr = "��� ���� ���� ���� �����"
    End If
        
    '4
    f(115) = " - - U - U - U U - - -"
    If UV = " - - U - U - U U - - -" Then
        txtfel = "maf?ulo fA?elAto mafA?ilon"
        txtFel2 = "����� ������ �������"
        txtbahr = "����� ���� ���� ����"
    End If
        
    '5
    f(116) = " - - U -  - - U -  - - U - -"
    If UV = " - - U -  - - U -  - - U - -" Then
        txtfel = "mostaf?elon mostaf?elon mostaf?elon fa?"
        txtFel2 = "������� ������� ������� ��"
        txtbahr = "��� ���� ����"
    End If
        
    '6
    f(117) = " - - U - - - - U - -"
    If UV = " - - U - - - - U - -" Then
        txtfel = "mostaf?elon fa? mostaf?elon fa?"
        txtFel2 = "������� �� ������� �� = ���� ����� ���� ����� = ��������� ���������"
        txtbahr = "��� ���� ���� = ������ ���� ����"
    End If
        
    '7
    f(118) = " - - U - U - U U - - U -"
    If UV = " - - U - U - U U - - U -" Then
        txtfel = "maf?ulo fA?elAto mafA?ilo fa?"
        txtFel2 = "����� ������ ������ ��"
        txtbahr = "����� ���� ���� ���� �����"
    End If
        
    '8
    f(119) = " - - U - U - U - -"
    If UV = " - - U - U - U - -" Then
        txtfel = "maf?ulo fA?elAto fa?lon"
        txtFel2 = "����� ������ ����"
        txtbahr = "����� ���� ���� ���� �����"
    End If
        
    '9
    f(120) = " - - U U - - U U - - U U - - U"
    If UV = " - - U U - - U U - - U U - - U" Then
        txtfel = "maf?ulo mafA?ilo mafA?ilo mafA?il"
        txtFel2 = "����� ������ ������ ������"
        txtbahr = "��� ���� ���� ����"
    End If
        
    '10
    f(121) = " - - U U - - U U - - U"
    If UV = " - - U U - - U U - - U" Then
        txtfel = "maf?ulo mafA?ilo mafA?il"
        txtFel2 = "����� ������ ������"
        txtbahr = "��� ���� ���� ����"
    End If
        
    '11
    f(122) = " - - U U - - U U - -"
    If UV = " - - U U - - U U - -" Then
        txtfel = "maf?ulo mafA?ilo fa?ulon"
        txtFel2 = "����� ������ �����"
        txtbahr = "��� ���� ���� ���� �����"
    End If
        
    '12
    f(123) = " - - U U - - - U U -"
    If UV = " - - U U - - - U U -" Then
        txtfel = "mostaf?elo fa? mostaf?elo fa?"
        txtFel2 = "������ �� ������ ��"
        txtbahr = "����ј ����� �����"
    End If
        
    '13
    f(124) = " - - U U - - U U -"
    If UV = " - - U U - - U U -" Then
        txtfel = "mostaf?elo mostaf?elo fa?"
        txtFel2 = "������ ������ ��"
        txtbahr = "���� ���� ���� ���� �����"
    End If
        
    '14
    f(125) = " U - - U U - - U U - - U U - -"
    If UV = " U - - U U - - U U - - U U - -" Then
        txtfel = "mafA?ilo mafA?ilo mafA?ilo fa?ulon"
        txtFel2 = "������ ������ ������ �����"
        txtbahr = "��� ���� ���� �����"
    End If
        
    '15
    f(126) = " U - - U U - - U - U -"
    If UV = " U - - U U - - U - U -" Then
        txtfel = "mafA?ilo mafA?ilo fA?elon"
        txtFel2 = "������ ������ �����"
        txtbahr = "���� ���� ���� �����"
    End If
        
    '16
    f(127) = " - U - - - U - - - U - - -"
    If UV = " - U - - - U - - - U - - -" Then
        txtfel = "fA?elAton fA?elAton fA?elAton fa?"
        txtFel2 = "������� ������� ������� ��"
        txtbahr = "��� ���� �����"
    End If
        
    '17
    f(128) = " U - U - - U - U - - U - U - -"
    If UV = " U - U - - U - U - - U - U - -" Then
        txtfel = "mafA?elon fa? mafA?elon fa? mafA?elon fa?"
        txtFel2 = "������ �� ������ �� ������ ��"
        txtbahr = "��� ���� ����� ����"
    End If
        
    '18
    f(129) = " U U - - U U - - U U - - -"
    If UV = " U U - - U U - - U U - - -" Then
        txtfel = "fa?alAton fa?alAton fa?alAton fa?"
        txtFel2 = "������ ������ ������ ��"
        txtbahr = "��� ���� ����� �����"
    End If
        
    '19
    f(130) = " U U - - U - U - U U - - U - U -"
    If UV = " U U - - U - U - U U - - U - U -" Then
        txtfel = "fa?alAton mafA?elon fa?alAton mafA?elon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "���� ���� �����"
    End If
        
    '20 - 1 ->> 10 - 2
    f(131) = " - U U - - U - U - U - - U -"
    If UV = " - U U - - U - U - U - - U -" Then
        txtfel = "mofta?elon fA?elon mafA?elon fA?elon"
        txtFel2 = "������ ����� ������ �����"
        txtbahr = "����� ���� ���� ����"
    End If
        
    '20 - 2 ->> 1 - 5
    f(132) = " U U - - - - - U U -"
    If UV = " U U - - - - - U U -" Then
        txtfel = "fa?alAton maf?ulon fa?alon"
        txtFel2 = "������ ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
        
    '20 - 3 ->> 20 - 2
    f(133) = " - U - - - - - U U -"
    If UV = " - U - - - - - U U -" Then
        txtfel = "fA?alAton maf?ulon fa?alon"
        txtFel2 = "������� ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
        
    '20 - 4 ->> 20 - 3
    f(134) = " U U - - - - - - -"
    If UV = " U U - - - - - - -" Then
        txtfel = "fa?alAton maf?ulon fa?lon"
        txtFel2 = "������ ������ ����"
        txtbahr = "��� ���� ����� �����"
    End If
        
    ' 20 - 5 ->> 3 - 5
    f(135) = " - - - - U - U - -"
    If UV = " - - - - U - U - -" Then
        txtfel = "maf?ulon fA?elon fa?ulon"
        txtFel2 = "������ ����� �����"
        txtbahr = "��� ���� ���� ����� �����"
    End If
        
    ' 20 - 6 ->> 4 - 2
    f(136) = " - U U - - U U - - U U - U - U -"
    If UV = " - U U - - U U - - U U - U - U -" Then
        txtfel = "mofta?elon mofta?elon mofta?elon mafA?elon"
        txtFel2 = "������ ������ ������ ������"
        txtbahr = "��� ���� ���� �����"
    End If
    
    ' see f(84)
    f(137) = " - - U - U U - - - U - U U -"
    If UV = " - - U - U U - - - U - U U -" Then
        txtfel = "mostaf?elon fa?alon mostaf?elon fa?alon"
        txtFel2 = "������� ���� ������� ����"
        txtbahr = "���� ���� �����"
    End If
    
End Function

