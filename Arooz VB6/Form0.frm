VERSION 5.00
Begin VB.Form Form0 
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
   MinButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "‘—Ê⁄"
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
   Begin VB.CommandButton Command3 
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
      Left            =   1808
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame2 
      Caption         =   "ŒÊ‘ ¬„œÌœ !"
      Height          =   6495
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   120
      Width           =   7935
      Begin VB.Frame Frame5 
         Caption         =   "—«Â‰„«"
         Height          =   855
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   5400
         Width           =   7455
         Begin VB.Label Label2 
            Alignment       =   1  'Right Justify
            Caption         =   "»—«Ì «œ«„Â ò·Ìœ »⁄œÌ —« ò·Ìò ò‰Ìœ !"
            Height          =   375
            Left            =   3960
            RightToLeft     =   -1  'True
            TabIndex        =   13
            Top             =   360
            Width           =   2895
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "«ÿ·«⁄« "
         Height          =   1815
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   2280
         Width           =   7455
         Begin VB.Label Label27 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            Caption         =   "WEB-Site: http://Arooz.frz.ir"
            Height          =   240
            Left            =   360
            TabIndex        =   11
            Top             =   1320
            Width           =   2475
         End
         Begin VB.Label Label22 
            Alignment       =   1  'Right Justify
            Caption         =   $"Form0.frx":0000
            Height          =   855
            Left            =   240
            RightToLeft     =   -1  'True
            TabIndex        =   10
            Top             =   480
            Width           =   6855
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   " „«” »« „‰"
         Height          =   1095
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   4200
         Width           =   7455
         Begin VB.Label Label26 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            Caption         =   "E-mail: fffaraz@gmail.com"
            Height          =   240
            Left            =   360
            TabIndex        =   8
            Top             =   600
            Width           =   2325
         End
         Begin VB.Label Label25 
            Alignment       =   2  'Center
            Caption         =   "0912 417 8139"
            Height          =   255
            Left            =   4200
            TabIndex        =   7
            Top             =   600
            Width           =   1575
         End
         Begin VB.Label Label24 
            Alignment       =   1  'Right Justify
            AutoSize        =   -1  'True
            Caption         =   "›—«“ ›·«ÕÌ"
            Height          =   240
            Left            =   6000
            RightToLeft     =   -1  'True
            TabIndex        =   6
            Top             =   600
            Width           =   870
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "œ—»«—Â ⁄—Ê÷"
         Height          =   1575
         Left            =   240
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   480
         Width           =   7455
         Begin VB.Label Label1 
            Alignment       =   1  'Right Justify
            Caption         =   "⁄—Ê÷ ‰«„ ‰—„ «›“«—Ì «”  òÂ ...     (»Â Ã“ÊÂ „—«Ã⁄Â ò‰Ìœ!)"
            Height          =   855
            Left            =   1080
            RightToLeft     =   -1  'True
            TabIndex        =   4
            Top             =   480
            Width           =   6015
         End
      End
   End
End
Attribute VB_Name = "Form0"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    Form1.Show
    closed = 0
End Sub

Private Sub Command3_Click()
    End
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
