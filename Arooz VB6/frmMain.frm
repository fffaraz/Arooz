VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "⁄—Ê÷ -  Õ·Ì·ê— Ê“‰ ‘⁄— ›«—”Ì (‰”ŒÂ çÂ«—„)"
   ClientHeight    =   10320
   ClientLeft      =   165
   ClientTop       =   570
   ClientWidth     =   14790
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   10320
   ScaleWidth      =   14790
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame12 
      Caption         =   "⁄Ì» Ì«»"
      Height          =   1335
      Left            =   2160
      RightToLeft     =   -1  'True
      TabIndex        =   56
      Top             =   12120
      Visible         =   0   'False
      Width           =   5055
      Begin VB.TextBox txtDebug 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   57
         Top             =   480
         Width           =   4455
      End
   End
   Begin VB.Frame Frame11 
      Caption         =   "»Õ—"
      Height          =   1695
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   51
      Top             =   6720
      Width           =   7215
      Begin VB.TextBox txtBahr2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   53
         Top             =   1080
         Width           =   5535
      End
      Begin VB.TextBox txtBahr1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   52
         Top             =   480
         Width           =   5535
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   55
         Top             =   480
         Width           =   930
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   54
         Top             =   1080
         Width           =   975
      End
   End
   Begin VB.Frame Frame10 
      Caption         =   "Ê“‰ »Â ’Ê—  «›⁄«· »« —Ì‘Â ›⁄·"
      Height          =   2775
      Left            =   7440
      RightToLeft     =   -1  'True
      TabIndex        =   46
      Top             =   6720
      Width           =   7215
      Begin VB.TextBox txtFelA2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   65
         Top             =   2160
         Width           =   5535
      End
      Begin VB.TextBox txtFelA1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   64
         Top             =   1080
         Width           =   5535
      End
      Begin VB.TextBox txtFel2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   48
         Top             =   1680
         Width           =   5535
      End
      Begin VB.TextBox txtFel1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   47
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   50
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   49
         Top             =   1680
         Width           =   975
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "Ê“‰ »Â ’Ê—  ⁄·«„«  U Ì« Œÿ  Ì—Â Å” «“ «⁄„«· «Œ Ì«— "
      Height          =   1935
      Left            =   -480
      RightToLeft     =   -1  'True
      TabIndex        =   41
      Top             =   12720
      Visible         =   0   'False
      Width           =   7575
      Begin VB.TextBox txtUVFinal2 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   43
         Top             =   1200
         Width           =   5535
      End
      Begin VB.TextBox txtUVFinal1 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   42
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   45
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   44
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "«Œ Ì«—«  ‘«⁄—Ì"
      Height          =   1695
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   38
      Top             =   8520
      Width           =   7215
      Begin VB.ListBox lstEkhtiarat 
         BackColor       =   &H80000014&
         Height          =   975
         IntegralHeight  =   0   'False
         ItemData        =   "frmMain.frx":0000
         Left            =   360
         List            =   "frmMain.frx":0002
         MultiSelect     =   1  'Simple
         RightToLeft     =   -1  'True
         TabIndex        =   39
         Top             =   480
         Width           =   6615
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Ê“‰ »Â ’Ê—  ‰Ê‘ «—   Ì«  ‰"
      Height          =   1935
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   33
      Top             =   4680
      Width           =   7215
      Begin VB.TextBox txtTanTan2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   35
         Top             =   1200
         Width           =   5535
      End
      Begin VB.TextBox txtTanTan1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   34
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   37
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   36
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Ê“‰ »Â ’Ê—  ⁄·«„«  U Ì« Œÿ  Ì—Â"
      Height          =   1935
      Left            =   7440
      RightToLeft     =   -1  'True
      TabIndex        =   28
      Top             =   4680
      Width           =   7215
      Begin VB.TextBox txtUV1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   30
         Top             =   600
         Width           =   5535
      End
      Begin VB.TextBox txtUV2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   29
         Top             =   1200
         Width           =   5535
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   32
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   31
         Top             =   600
         Width           =   930
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "’«„  Ì« „’Ê  Å” «“ «⁄„«· «Œ Ì«—«  ‘«⁄—Ì 1"
      Height          =   1935
      Left            =   7320
      RightToLeft     =   -1  'True
      TabIndex        =   23
      Top             =   12360
      Visible         =   0   'False
      Width           =   7575
      Begin VB.TextBox txtCVe12 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   25
         Top             =   1200
         Width           =   5535
      End
      Begin VB.TextBox txtCVe11 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   24
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   27
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   26
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "«Œ Ì«—«  ‘«⁄—Ì 1 (Õ–› ‰Ê‰ »⁄œ «“ „’Ê  »·‰œ œ— ¬Œ— ÂÃ«)"
      Height          =   1935
      Left            =   7320
      RightToLeft     =   -1  'True
      TabIndex        =   18
      Top             =   10320
      Visible         =   0   'False
      Width           =   7575
      Begin VB.TextBox txtEkhtiar2 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   20
         Top             =   1200
         Width           =   5535
      End
      Begin VB.TextBox txtEkhtiar1 
         Height          =   375
         Left            =   600
         Locked          =   -1  'True
         TabIndex        =   19
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   22
         Top             =   720
         Width           =   930
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6360
         RightToLeft     =   -1  'True
         TabIndex        =   21
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "’«„  Ì« „’Ê "
      Height          =   1815
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   13
      Top             =   2760
      Width           =   7215
      Begin VB.TextBox txtCV1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   15
         Top             =   600
         Width           =   5535
      End
      Begin VB.TextBox txtCV2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   14
         Top             =   1200
         Width           =   5535
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   17
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   16
         Top             =   600
         Width           =   930
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "ÂÃ« »‰œÌ"
      Height          =   1815
      Left            =   7440
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   2760
      Width           =   7215
      Begin VB.TextBox txtHeja2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   10
         Top             =   1200
         Width           =   5535
      End
      Begin VB.TextBox txtHeja1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   9
         Top             =   600
         Width           =   5535
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "‘⁄—"
      Height          =   2535
      Left            =   7440
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   120
      Width           =   7215
      Begin VB.CommandButton Command1 
         Caption         =   "«“ ‰Ê"
         Height          =   495
         Left            =   120
         RightToLeft     =   -1  'True
         TabIndex        =   66
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton cmdStart 
         Caption         =   "»——”Ì"
         Height          =   495
         Left            =   1560
         RightToLeft     =   -1  'True
         TabIndex        =   40
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton cmdSam 
         Caption         =   "‰„Ê‰Â ‘⁄—Â«"
         Height          =   495
         Left            =   3000
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton cmdLet 
         Caption         =   "—«Â‰„«Ì Õ—Ê›"
         Height          =   495
         Left            =   4440
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   1800
         Width           =   1335
      End
      Begin VB.TextBox txtSher2 
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   5535
      End
      Begin VB.TextBox txtSher1 
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   5535
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "‰ò Â: œ— »”Ì«—Ì «“ „Ê«—œ ·“Ê„Ì »Â Ê«—œ ò—œ‰ „’—«⁄ œÊ„ ‰Ì” ."
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1320
         RightToLeft     =   -1  'True
         TabIndex        =   6
         Top             =   1440
         Width           =   4335
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   5880
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê·* :"
         Height          =   240
         Left            =   5880
         RightToLeft     =   -1  'True
         TabIndex        =   1
         Top             =   480
         Width           =   1050
      End
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "WEB-Site: http://Arooz.frz.ir"
      Height          =   240
      Left            =   720
      TabIndex        =   63
      Top             =   1080
      Width           =   2475
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "E-mail: fffaraz@gmail.com"
      Height          =   240
      Left            =   2640
      TabIndex        =   62
      Top             =   2160
      Width           =   2325
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      Caption         =   "0912 417 8139"
      Height          =   255
      Left            =   2520
      TabIndex        =   61
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label24 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "›—«“ ›·«ÕÌ"
      Height          =   240
      Left            =   4200
      RightToLeft     =   -1  'True
      TabIndex        =   60
      Top             =   1800
      Width           =   870
   End
   Begin VB.Label Label23 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "«ÿ·«⁄«   „«” »« „‰ :"
      Height          =   240
      Left            =   5280
      RightToLeft     =   -1  'True
      TabIndex        =   59
      Top             =   1800
      Width           =   1830
   End
   Begin VB.Label Label22 
      Alignment       =   1  'Right Justify
      Caption         =   $"frmMain.frx":0004
      Height          =   855
      Left            =   360
      RightToLeft     =   -1  'True
      TabIndex        =   58
      Top             =   480
      Width           =   6855
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdLet_Click()
    frmLet.Show
End Sub

Private Sub cmdSam_Click()
    Load frmSam
    On Error GoTo Err
    Open "samples.txt" For Input As #1
    While Not EOF(1)
        Input #1, aa
        frmSam.lstShers.AddItem aa
    Wend
    Close #1
    frmSam.Show
    Exit Sub
Err:
    If frmSam.lstShers.ListCount = 0 Then MsgBox "‰„Ê‰Â ‘⁄—Ì Ì«›  ‰‘œ!", vbInformation + vbMsgBoxRtlReading, "Œÿ«": Unload frmSam
End Sub

Private Sub cmdStart_Click()
    ClearAll
   
    txtHeja1.Text = heja(txtSher1.Text)
    txtHeja2.Text = heja(txtSher2.Text)
    
    txtCV1.Text = ada(txtHeja1.Text)
    txtCV2.Text = ada(txtHeja2.Text)
    
    txtEkhtiar1.Text = ekhtiar1(txtHeja1.Text)
    txtEkhtiar2.Text = ekhtiar1(txtHeja2.Text)
    
    txtCVe11.Text = ada(txtEkhtiar1.Text)
    txtCVe12.Text = ada(txtEkhtiar2.Text)
    
    txtUV1.Text = UTan(txtCVe11.Text)
    txtUV2.Text = UTan(txtCVe12.Text)
    
    txtUVFinal1.Text = ekhtiar2(txtCVe11.Text, UTan(txtCVe11.Text))
    txtUVFinal2.Text = ekhtiar2(txtCVe12.Text, UTan(txtCVe12.Text))
    
    'fel txtUV1.Text, txtFel1, txtBahr1, txtFelA1
    'fel txtUV2.Text, txtFel2, txtBahr2, txtFelA2
    
    fel txtUVFinal1.Text, txtFel1, txtBahr1, txtFelA1
    fel txtUVFinal2.Text, txtFel2, txtBahr2, txtFelA2
    
    txtTanTan1.Text = vaznn(txtUVFinal1.Text)
    txtTanTan2.Text = vaznn(txtUVFinal2.Text)

End Sub

Private Sub ClearAll()
    frmMain.lstEkhtiarat.Clear
    txtCV1.Text = ""
    txtCV2.Text = ""
    txtHeja1.Text = ""
    txtHeja2.Text = ""
    txtTanTan1.Text = ""
    txtTanTan2.Text = ""
    txtUV1.Text = ""
    txtUV2.Text = ""
    txtBahr1.Text = ""
    txtBahr2.Text = ""
    txtFel1.Text = ""
    txtFel2.Text = ""
    txtFelA1.Text = ""
    txtFelA2.Text = ""
    
    txtCVe11.Text = ""
    txtCVe12.Text = ""
    txtUVFinal1.Text = ""
    txtUVFinal2.Text = ""
    txtEkhtiar1.Text = ""
    txtEkhtiar2.Text = ""
End Sub

Private Sub Command1_Click()
    ClearAll
    txtSher1 = ""
    txtSher2 = ""
    txtSher1.SetFocus
End Sub

Private Sub Form_Load()
    Call fel
End Sub

Private Sub Form_Unload(Cancel As Integer)
    'MsgBox "—” „ «“ «Ì‰ »Ì  €“·° «Ì ‘Â Ê ”·ÿ«‰ «“· !       „› ⁄·‰ „› ⁄·‰ „› ⁄·‰ ò‘  „—«", vbInformation + vbMsgBoxRtlReading, "»«  ‘ò—"
End Sub

Private Sub txtSher1_Change()
    cmdStart_Click
End Sub

Private Sub txtSher2_Change()
    cmdStart_Click
End Sub

Public Sub start()
    Call cmdStart_Click
End Sub
