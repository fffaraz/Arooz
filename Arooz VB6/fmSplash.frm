VERSION 5.00
Begin VB.Form fmSplash 
   BackColor       =   &H0000FFFF&
   BorderStyle     =   0  'None
   Caption         =   "Arooz"
   ClientHeight    =   3540
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6360
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   12
      Charset         =   178
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   236
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   424
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   2573
      PasswordChar    =   "$"
      TabIndex        =   2
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   120
      Top             =   120
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H0000FFFF&
      Caption         =   "äÓÎå ÔÔã"
      Height          =   285
      Left            =   2340
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   2520
      Width           =   1485
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H0000FFFF&
      Caption         =   "ÚÑæÖ"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   72
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1740
      Left            =   1320
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   360
      Width           =   3720
   End
End
Attribute VB_Name = "fmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'frmMain.Show
'Unload Me
'Form0.Show
End Sub

Private Sub Text1_Change()
    Timer1_Timer
End Sub

Private Sub Timer1_Timer()
'If Text1.Text = "13322" Then
'    Me.Hide
'    frmMain.Show
'    Unload Me
'End If
If Text1.Text = "132122" Then
    Me.Hide
    Form0.Show
    Unload Me
ElseIf Len(Text1.Text) >= 6 Then
    End
End If
End Sub
