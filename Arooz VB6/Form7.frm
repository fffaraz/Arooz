VERSION 5.00
Begin VB.Form Form7 
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
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame4 
      Caption         =   "—«Â‰„«"
      Height          =   1095
      Left            =   135
      RightToLeft     =   -1  'True
      TabIndex        =   16
      Top             =   5520
      Width           =   7935
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         Caption         =   "»—«Ì «œ«„Â ò·Ìœ »⁄œÌ —« ò·Ìò ò‰Ìœ !"
         Height          =   375
         Left            =   4680
         RightToLeft     =   -1  'True
         TabIndex        =   17
         Top             =   480
         Width           =   2895
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "„’—«⁄ œÊ„"
      Height          =   4095
      Left            =   135
      RightToLeft     =   -1  'True
      TabIndex        =   10
      Top             =   1200
      Width           =   7935
      Begin VB.TextBox txtSher2 
         Height          =   375
         Left            =   240
         TabIndex        =   0
         Top             =   480
         Width           =   6015
      End
      Begin VB.TextBox txtUV2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   1
         Top             =   1080
         Width           =   6015
      End
      Begin VB.TextBox txtTanTan2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   1680
         Width           =   6015
      End
      Begin VB.TextBox txtFel2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   2280
         Width           =   6015
      End
      Begin VB.TextBox txtFelA2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   4
         Top             =   2760
         Width           =   6015
      End
      Begin VB.TextBox txtBahr2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   3360
         Width           =   6015
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   480
         Width           =   630
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "òÊ «Â Ê »·‰œ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   14
         Top             =   1080
         Width           =   1035
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "  Ì«  ‰ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   13
         Top             =   1680
         Width           =   750
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "—Ì‘Â ›⁄· :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   2280
         Width           =   945
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "»Õ— :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   3360
         Width           =   405
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   135
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "‰„«Ì‘ »Ì  »Â Â„—«Â Ê“‰ »Â ’Ê—  Œ·«’Â"
         Height          =   240
         Left            =   4140
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   360
         Width           =   3375
      End
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
      Left            =   4440
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   6840
      Width           =   1935
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
      Left            =   1830
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   6840
      Width           =   1935
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    Form8.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form6.Show
    closed = 0
End Sub

Private Sub Form_Load()
    txtSher2.Text = she2
    txtUV2.Text = frmMain.txtUV2.Text
    txtTanTan2.Text = frmMain.txtTanTan2.Text
    txtFel2.Text = frmMain.txtFel2.Text
    txtFelA2.Text = frmMain.txtFelA2.Text
    txtBahr2.Text = frmMain.txtBahr2.Text
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
