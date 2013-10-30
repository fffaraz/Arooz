VERSION 5.00
Begin VB.Form frmlike 
   Caption         =   "Smart Core"
   ClientHeight    =   8775
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   12030
   DrawWidth       =   3
   LinkTopic       =   "Form9"
   ScaleHeight     =   15.478
   ScaleMode       =   7  'Centimeter
   ScaleWidth      =   21.22
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Clear"
      Height          =   495
      Left            =   4200
      TabIndex        =   7
      Top             =   7920
      Width           =   1455
   End
   Begin VB.TextBox Text2 
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
      Left            =   6000
      TabIndex        =   6
      Top             =   7800
      Width           =   5655
   End
   Begin VB.ListBox List4 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3765
      Left            =   6000
      TabIndex        =   5
      Top             =   3960
      Width           =   5655
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   7920
      Visible         =   0   'False
      Width           =   3735
   End
   Begin VB.ListBox List3 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3765
      Left            =   120
      TabIndex        =   3
      Top             =   3960
      Width           =   5655
   End
   Begin VB.ListBox List2 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1770
      Left            =   6000
      TabIndex        =   2
      Top             =   2040
      Width           =   5655
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1770
      Left            =   6000
      TabIndex        =   1
      Top             =   120
      Width           =   5655
   End
   Begin VB.PictureBox pbox 
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000009&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   1680
      ScaleHeight     =   97
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   169
      TabIndex        =   0
      Top             =   1200
      Width           =   2535
   End
End
Attribute VB_Name = "frmlike"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
pbox.Cls
List1.Clear
List2.Clear
List3.Clear
List4.Clear
Text1 = ""
Text2 = ""
End Sub

