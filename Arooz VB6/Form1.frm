VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "⁄—Ê÷ -  Õ·Ì·ê— Ê“‰ ‘⁄— ›«—”Ì "
   ClientHeight    =   7590
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8190
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9.75
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "ﬁ»·Ì"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1808
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   6840
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "»⁄œÌ"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4448
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame3 
      Caption         =   "—«Â‰„«"
      Height          =   2415
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   13
      Top             =   4200
      Width           =   7935
      Begin VB.CommandButton cmdLet 
         Caption         =   "—«Â‰„«Ì Õ—Ê›"
         Height          =   495
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton cmdSam 
         Caption         =   "‰„Ê‰Â ‘⁄—Â«"
         Height          =   495
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   600
         Width           =   1335
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         Caption         =   "»—«Ì œÌœ‰ Õ—Ê› ¬Ê«‰ê«—Ì «” ›«œÂ ‘œÂ œ— «Ì‰ »—‰«„Â —ÊÌ ò·Ìœ „ﬁ«»· ò·Ìò ò‰Ìœ:"
         Height          =   495
         Left            =   2400
         RightToLeft     =   -1  'True
         TabIndex        =   16
         Top             =   1320
         Width           =   5175
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         Caption         =   "»—«Ì œÌœ‰ ·Ì”  ‰„Ê‰Â ‘⁄— Â«Ì «“ ÅÌ‘ Ê«—œ ‘œÂ »— —ÊÌ ò·Ìœ „ﬁ«»· ò·Ìò ò‰Ìœ :"
         Height          =   720
         Left            =   2160
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   480
         Width           =   5460
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   11
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "‘„« œ— «Ì‰ »Œ‘ »«Ìœ Ìò Ì« œÊ „’—«⁄ «“ ‘⁄— ŒÊœ —« Ê«—œ ò‰Ìœ."
         Height          =   240
         Left            =   2580
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   360
         Width           =   5010
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "‘⁄—"
      Height          =   2775
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   1320
      Width           =   7935
      Begin VB.CommandButton Command1 
         Caption         =   "«“ ‰Ê"
         Height          =   375
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   2160
         Width           =   1335
      End
      Begin VB.TextBox txtSher1 
         Height          =   375
         Left            =   120
         TabIndex        =   0
         Top             =   480
         Width           =   6255
      End
      Begin VB.TextBox txtSher2 
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   1080
         Width           =   6255
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "»—«Ì Å«ò ‰„Êœ‰ Ã⁄»Â „ ‰ Â« »— —ÊÌ ò·Ìœ „ﬁ«»· ò·Ìò ò‰Ìœ."
         Height          =   240
         Left            =   2865
         RightToLeft     =   -1  'True
         TabIndex        =   14
         Top             =   2160
         Width           =   4830
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê·* :"
         Height          =   240
         Left            =   6480
         RightToLeft     =   -1  'True
         TabIndex        =   10
         Top             =   480
         Width           =   1050
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   1200
         Width           =   975
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
         Left            =   2040
         RightToLeft     =   -1  'True
         TabIndex        =   8
         Top             =   1680
         Width           =   4335
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdLet_Click()
    frmLet1.Show
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

Private Sub Command1_Click()
    txtSher1.Text = ""
    txtSher2.Text = ""
    txtSher1.SetFocus
End Sub

Private Sub Command2_Click()
    If txtSher1.Text = "" Then
        MsgBox "»—«Ì «œ«„Â ‘„« Õ „« »«Ìœ Ìò „’—«⁄ Ê«—œ ò‰Ìœ !", vbInformation + vbMsgBoxRtlReading, "Œÿ«"
    Else
        frmMain.txtSher1.Text = txtSher1.Text
        frmMain.txtSher2.Text = txtSher2.Text
        she1 = txtSher1.Text
        she2 = txtSher2.Text
        frmMain.start
        closed = 1
        Unload Me
        Form2.Show
        closed = 0
    End If
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form0.Show
    closed = 0
End Sub


Private Sub Form_Load()
    Load frmMain
    txtSher1.Text = she1
    txtSher2.Text = she2
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
