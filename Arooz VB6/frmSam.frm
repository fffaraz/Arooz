VERSION 5.00
Begin VB.Form frmSam 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "‰„Ê‰Â ‘⁄—Â«Ì «“ ÅÌ‘ Ê«—œ ‘œÂ"
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
   MaxButton       =   0   'False
   MinButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command2 
      Caption         =   "«œ«„Â"
      Default         =   -1  'True
      Height          =   495
      Left            =   3128
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "‰„Ê‰Â „’—«⁄ Â«"
      Height          =   5535
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   3
      Top             =   1200
      Width           =   7935
      Begin VB.ListBox lstShers 
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4905
         ItemData        =   "frmSam.frx":0000
         Left            =   120
         List            =   "frmSam.frx":0002
         TabIndex        =   4
         Top             =   360
         Width           =   7695
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   240
      Width           =   7935
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "ò«›Ì”  —ÊÌ Õœ«òÀ— œÊ « «“ „’—«⁄ Â«Ì “Ì— ò·Ìò ò‰Ìœ."
         Height          =   240
         Left            =   2940
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   360
         Width           =   4380
      End
   End
   Begin VB.CheckBox Check1 
      Alignment       =   1  'Right Justify
      Caption         =   "œÊ „’—«⁄Ì"
      Height          =   255
      Left            =   1560
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   7080
      Value           =   1  'Checked
      Visible         =   0   'False
      Width           =   1335
   End
End
Attribute VB_Name = "frmSam"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    'Form1.txtSher1.Text = ""
    'Form1.txtSher2.Text = ""
End Sub

Private Sub lstShers_Click()
    Static a
    If a = 0 Then
        Form1.txtSher1.Text = lstShers.Text
        If Check1.Value = 1 Then a = 1
    Else
        Form1.txtSher2.Text = lstShers.Text
        a = 0
    End If
End Sub
