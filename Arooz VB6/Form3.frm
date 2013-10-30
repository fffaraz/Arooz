VERSION 5.00
Begin VB.Form Form3 
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
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Caption         =   " Ê÷ÌÕ"
      Height          =   975
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   10
      Top             =   5640
      Width           =   7935
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "»« ò·Ìò ò—œ‰ —ÊÌ ò·Ìœ »⁄œÌ »Â ›—„ Ê«—œ ò—œ‰ »Ì  »—ŒÊ«ÂÌœ ê‘  !"
         Height          =   240
         Left            =   2160
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   480
         Width           =   5490
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "—«Â‰„«"
      Height          =   3135
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   2400
      Width           =   7935
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         Caption         =   "«·» Â «Ì‰ ﬁ«»·Ì  Õ „« œ— ‰”ŒÂ Â«Ì ÃœÌœ  — »—‰«„Â ·Õ«Ÿ ŒÊ«Âœ ‘œ."
         Height          =   615
         Left            =   360
         RightToLeft     =   -1  'True
         TabIndex        =   8
         Top             =   2400
         Width           =   7335
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         Caption         =   "2"
         Height          =   735
         Left            =   225
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Top             =   1440
         Width           =   7455
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         Caption         =   "1"
         Height          =   720
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   6
         Top             =   480
         Width           =   7440
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
      TabIndex        =   1
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
      TabIndex        =   0
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame2 
      Caption         =   "„⁄—›Ì »Œ‘"
      Height          =   2055
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   240
      Width           =   7935
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         Caption         =   "«ê— ›ﬁÿ Ìò „’—«⁄ Ê«—œ ò—œÂ «Ìœ Ê «“ œ—” Ì „’—«⁄ Ê«—œ ‘œÂ „ÿ„∆‰Ìœ ·ÿ›« „’—«⁄ œÊ„ —« ‰Ì“ Ê«—œ ò‰Ìœ."
         Height          =   495
         Left            =   360
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   1320
         Width           =   7335
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "·ÿ›« œ— Ê«—œ ‰„Êœ‰ ‘⁄— »Â ’Ê—  ¬Ê«‰ê«—Ì Ê »Â Œ’Ê’ Ê«—œ ò—œ‰ »Ì  œﬁÌﬁ« »Â Â„«‰ ’Ê—  òÂ ŒÊ«‰œÂ „Ì ‘Êœ° œﬁ  ò‰Ìœ."
         Height          =   600
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   720
         Width           =   7410
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "«Õ „«·« ‘„« œ— Ê«—œ ò—œ‰ »Ì  ŒÊœ œç«— Œÿ« ‘œÂ «Ìœ."
         Height          =   240
         Left            =   3240
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   360
         Width           =   4350
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    Unload Form2
    tried = False
    Form1.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    Form2.Show
    closed = 0
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub

