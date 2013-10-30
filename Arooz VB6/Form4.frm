VERSION 5.00
Begin VB.Form Form4 
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
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame4 
      Caption         =   "—«Â‰„«"
      Height          =   1095
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   14
      Top             =   5520
      Width           =   7935
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         Caption         =   "»—«Ì «œ«„Â ò·Ìœ »⁄œÌ —« ò·Ìò ò‰Ìœ !"
         Height          =   375
         Left            =   4680
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   480
         Width           =   2895
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Ê“‰ »Â ’Ê—  ‰Ê‘ «—   (òÊ «Â) Ì«  ‰ (»·‰œ)"
      Height          =   1935
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   11
      Top             =   3360
      Width           =   7935
      Begin VB.TextBox txtTanTan1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   600
         Width           =   6135
      End
      Begin VB.TextBox txtTanTan2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   1200
         Width           =   6135
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   13
         Top             =   1200
         Width           =   975
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   600
         Width           =   930
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Ê“‰ »Â ’Ê—  ⁄·«„«  ⁄—Ê÷Ì ( U Ì« Œÿ  Ì—Â )"
      Height          =   1935
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   1320
      Width           =   7935
      Begin VB.TextBox txtUV2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   1
         Top             =   1200
         Width           =   6135
      End
      Begin VB.TextBox txtUV1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   0
         Top             =   600
         Width           =   6135
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   10
         Top             =   600
         Width           =   930
      End
      Begin VB.Label Label13 
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
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "œ— «Ì‰ »Œ‘ ‘„« «ÿ·«⁄« Ì Å«ÌÂ «Ì «“ Ê—‰ ‘⁄— »œ”  „Ì ¬Ê—Ìœ."
         Height          =   240
         Left            =   2280
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Top             =   360
         Width           =   5235
      End
   End
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
      TabIndex        =   5
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
      TabIndex        =   4
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "view smart core"
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
      Left            =   6960
      RightToLeft     =   -1  'True
      TabIndex        =   16
      Top             =   7320
      Visible         =   0   'False
      Width           =   1140
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    Form5.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form2.Show
    closed = 0
End Sub

Private Sub Form_Load()
    txtUV1.Text = frmMain.txtUV1.Text
    txtUV2.Text = frmMain.txtUV2.Text
    txtTanTan1.Text = frmMain.txtTanTan1.Text
    txtTanTan2.Text = frmMain.txtTanTan2.Text
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub

Private Sub Label3_Click()
    frmlike.Show
End Sub
