VERSION 5.00
Begin VB.Form frmLet 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "������� ���� �������"
   ClientHeight    =   7590
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8190
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   12
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
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   840
      Top             =   7080
   End
   Begin VB.Frame Frame2 
      Caption         =   "���� ��"
      Height          =   4455
      Left            =   285
      RightToLeft     =   -1  'True
      TabIndex        =   24
      Top             =   480
      Width           =   3135
      Begin VB.Label Label31 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "o ����� : O"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         RightToLeft     =   -1  'True
         TabIndex        =   32
         Top             =   3360
         Width           =   1710
      End
      Begin VB.Label Label30 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "e ����� : E"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         RightToLeft     =   -1  'True
         TabIndex        =   31
         Top             =   2880
         Width           =   1665
      End
      Begin VB.Label Label29 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�� : u"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   510
         RightToLeft     =   -1  'True
         TabIndex        =   30
         Top             =   2040
         Width           =   705
      End
      Begin VB.Label Label28 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�� : i"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         RightToLeft     =   -1  'True
         TabIndex        =   29
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label Label27 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : A"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   630
         RightToLeft     =   -1  'True
         TabIndex        =   28
         Top             =   600
         Width           =   585
      End
      Begin VB.Label Label26 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "o"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2205
         RightToLeft     =   -1  'True
         TabIndex        =   27
         Top             =   2040
         Width           =   165
      End
      Begin VB.Label Label25 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "e"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2205
         RightToLeft     =   -1  'True
         TabIndex        =   26
         Top             =   1320
         Width           =   165
      End
      Begin VB.Label Label24 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "a"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2205
         RightToLeft     =   -1  'True
         TabIndex        =   25
         Top             =   600
         Width           =   165
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "���� ��"
      Height          =   6975
      Left            =   3930
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   480
      Width           =   3975
      Begin VB.Label Label23 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   " � : y"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   465
         RightToLeft     =   -1  'True
         TabIndex        =   23
         Top             =   1920
         Width           =   840
      End
      Begin VB.Label Label22 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : v"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   525
         RightToLeft     =   -1  'True
         TabIndex        =   22
         Top             =   1320
         Width           =   600
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : n"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   420
         RightToLeft     =   -1  'True
         TabIndex        =   21
         Top             =   720
         Width           =   705
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : m"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         RightToLeft     =   -1  'True
         TabIndex        =   20
         Top             =   6360
         Width           =   765
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : l"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1845
         RightToLeft     =   -1  'True
         TabIndex        =   19
         Top             =   5760
         Width           =   600
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : g"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1665
         RightToLeft     =   -1  'True
         TabIndex        =   18
         Top             =   5160
         Width           =   780
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : k"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1695
         RightToLeft     =   -1  'True
         TabIndex        =   17
         Top             =   4560
         Width           =   750
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : f"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1755
         RightToLeft     =   -1  'True
         TabIndex        =   16
         Top             =   3960
         Width           =   690
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : ?"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1785
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   2520
         Width           =   660
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : Q"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1635
         RightToLeft     =   -1  'True
         TabIndex        =   14
         Top             =   3240
         Width           =   810
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : S"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1575
         RightToLeft     =   -1  'True
         TabIndex        =   13
         Top             =   1920
         Width           =   870
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : Z"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1830
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   1320
         Width           =   615
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : r"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1890
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   720
         Width           =   555
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : z"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3135
         RightToLeft     =   -1  'True
         TabIndex        =   10
         Top             =   6360
         Width           =   570
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : d"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3060
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   5760
         Width           =   645
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : x"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3045
         RightToLeft     =   -1  'True
         TabIndex        =   8
         Top             =   5160
         Width           =   660
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : h"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3015
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Top             =   4560
         Width           =   690
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : c"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3045
         RightToLeft     =   -1  'True
         TabIndex        =   6
         Top             =   3960
         Width           =   660
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : j"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3105
         RightToLeft     =   -1  'True
         TabIndex        =   5
         Top             =   3240
         Width           =   600
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : s"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2880
         RightToLeft     =   -1  'True
         TabIndex        =   4
         Top             =   2520
         Width           =   825
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : t"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3030
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   1920
         Width           =   675
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : p"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2955
         RightToLeft     =   -1  'True
         TabIndex        =   2
         Top             =   1320
         Width           =   750
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "� : b"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   15.75
            Charset         =   178
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2955
         RightToLeft     =   -1  'True
         TabIndex        =   1
         Top             =   720
         Width           =   750
      End
   End
   Begin VB.Label Label33 
      Alignment       =   1  'Right Justify
      Caption         =   "���� ϐ� Ԙ� ��� � ��� �� Ԙ� ����� �� ������� ����!                            �����:  � -> �   ��   � -> �"
      Height          =   1335
      Left            =   345
      RightToLeft     =   -1  'True
      TabIndex        =   34
      Top             =   5160
      Width           =   3015
   End
   Begin VB.Label Label32 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      Caption         =   "������� ���� ������� :"
      Height          =   285
      Left            =   2828
      RightToLeft     =   -1  'True
      TabIndex        =   33
      Top             =   120
      Width           =   2535
   End
End
Attribute VB_Name = "frmLet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
'LeResult = SetWindowPos(Me.hwnd, HWND_TOPMOST, 0, 0, 0, 0, FLAGS)
End Sub
