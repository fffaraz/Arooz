VERSION 5.00
Begin VB.Form Form8 
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
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Œ—ÊÃ"
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
      Left            =   3128
      RightToLeft     =   -1  'True
      TabIndex        =   6
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame4 
      Caption         =   "—«Â‰„«"
      Height          =   1095
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   1320
      Width           =   7935
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "»—«Ì »«“ê‘  »Â «» œ«Ì »—‰«„Â ò·Ìœ ""«» œ«"" —« ò·Ìò ò‰Ìœ."
         Height          =   240
         Left            =   3105
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   480
         Width           =   4470
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "«» œ«"
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
      TabIndex        =   0
      Top             =   6000
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
      TabIndex        =   2
      Top             =   6000
      Width           =   1935
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   855
      Left            =   128
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Å«Ì«‰ !"
         Height          =   240
         Left            =   3848
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   360
         Width           =   495
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    End
End Sub

Private Sub Command2_Click()
    closed = 1
    Unload Me
    Form1.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form7.Show
    closed = 0
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
