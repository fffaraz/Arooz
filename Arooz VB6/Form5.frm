VERSION 5.00
Begin VB.Form Form5 
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
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame11 
      Caption         =   "»Õ—"
      Height          =   1695
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   13
      Top             =   4440
      Width           =   7935
      Begin VB.TextBox txtBahr1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   480
         Width           =   6135
      End
      Begin VB.TextBox txtBahr2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   1080
         Width           =   6135
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   14
         Top             =   480
         Width           =   930
      End
   End
   Begin VB.Frame Frame10 
      Caption         =   "Ê“‰ »Â ’Ê—  «—ò«‰ ⁄—Ê÷Ì"
      Height          =   3015
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   10
      Top             =   1320
      Width           =   7935
      Begin VB.TextBox txtFel1 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   0
         Top             =   600
         Width           =   6135
      End
      Begin VB.TextBox txtFel2 
         Alignment       =   1  'Right Justify
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   1800
         Width           =   6135
      End
      Begin VB.TextBox txtFelA1 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   1
         Top             =   1080
         Width           =   6135
      End
      Begin VB.TextBox txtFelA2 
         Height          =   375
         Left            =   240
         Locked          =   -1  'True
         TabIndex        =   3
         Top             =   2280
         Width           =   6135
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ œÊ„ :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "„’—«⁄ «Ê· :"
         Height          =   240
         Left            =   6600
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   600
         Width           =   930
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   8
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "œ— «Ì‰ »Œ‘ ‘„« Ê“‰ »Â ’Ê—  «—ò«‰ ⁄—Ê÷Ì Ê »Õ— »Ì  —« „‘«ÂœÂ „Ì ›—„«ÌÌœ."
         Height          =   240
         Left            =   1020
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   360
         Width           =   6495
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
      Left            =   4448
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
      Left            =   1808
      RightToLeft     =   -1  'True
      TabIndex        =   7
      Top             =   6840
      Width           =   1935
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    Form6.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form4.Show
    closed = 0
End Sub

Private Sub Form_Load()
    txtFel1.Text = frmMain.txtFel1.Text
    txtFel2.Text = frmMain.txtFel2.Text
    txtFelA1.Text = frmMain.txtFelA1.Text
    txtFelA2.Text = frmMain.txtFelA2.Text
    txtBahr1.Text = frmMain.txtBahr1.Text
    txtBahr2.Text = frmMain.txtBahr2.Text
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
