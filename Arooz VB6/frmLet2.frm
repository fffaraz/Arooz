VERSION 5.00
Begin VB.Form frmLet2 
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
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   RightToLeft     =   -1  'True
   ScaleHeight     =   7590
   ScaleWidth      =   8190
   StartUpPosition =   1  'CenterOwner
   Begin VB.Frame Frame3 
      Caption         =   "������"
      Height          =   975
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   5
      Top             =   5640
      Width           =   7935
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� �������� ����� �� ���� ������ ������."
         Height          =   285
         Left            =   3000
         RightToLeft     =   -1  'True
         TabIndex        =   6
         Top             =   480
         Width           =   4455
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "����"
      Default         =   -1  'True
      Height          =   495
      Left            =   4448
      RightToLeft     =   -1  'True
      TabIndex        =   0
      Top             =   6840
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "����"
      Height          =   495
      Left            =   1808
      RightToLeft     =   -1  'True
      TabIndex        =   1
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "�ǎ� ��� �����"
      Height          =   4335
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   4
      Top             =   1200
      Width           =   7935
      Begin VB.Label Label24 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�� : no"
         Height          =   285
         Left            =   1440
         RightToLeft     =   -1  'True
         TabIndex        =   28
         Top             =   3600
         Width           =   675
      End
      Begin VB.Label Label23 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�� : rey"
         Height          =   285
         Left            =   1200
         RightToLeft     =   -1  'True
         TabIndex        =   27
         Top             =   3000
         Width           =   870
      End
      Begin VB.Label Label22 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "��� : navA"
         Height          =   285
         Left            =   1080
         RightToLeft     =   -1  'True
         TabIndex        =   26
         Top             =   2400
         Width           =   1005
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "��� : kuh"
         Height          =   285
         Left            =   1200
         RightToLeft     =   -1  'True
         TabIndex        =   25
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : sure"
         Height          =   285
         Left            =   930
         RightToLeft     =   -1  'True
         TabIndex        =   24
         Top             =   1200
         Width           =   1245
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "������ : xorSid"
         Height          =   285
         Left            =   480
         RightToLeft     =   -1  'True
         TabIndex        =   23
         Top             =   600
         Width           =   1740
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         Caption         =   "?oftAd"
         Height          =   255
         Left            =   2760
         TabIndex        =   22
         Top             =   3600
         Width           =   855
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         Caption         =   "?emAm"
         Height          =   255
         Left            =   2760
         TabIndex        =   21
         Top             =   3000
         Width           =   855
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         Caption         =   "?amir"
         Height          =   255
         Left            =   2760
         TabIndex        =   20
         Top             =   2400
         Width           =   855
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "����� : "
         Height          =   285
         Left            =   3720
         RightToLeft     =   -1  'True
         TabIndex        =   19
         Top             =   3600
         Width           =   675
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : "
         Height          =   285
         Left            =   3720
         RightToLeft     =   -1  'True
         TabIndex        =   18
         Top             =   3000
         Width           =   630
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : "
         Height          =   285
         Left            =   3720
         RightToLeft     =   -1  'True
         TabIndex        =   17
         Top             =   2400
         Width           =   615
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : qor?An"
         Height          =   285
         Left            =   2880
         RightToLeft     =   -1  'True
         TabIndex        =   16
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : sArA"
         Height          =   285
         Left            =   3120
         RightToLeft     =   -1  'True
         TabIndex        =   15
         Top             =   1200
         Width           =   1230
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "���� : sorayyA"
         Height          =   285
         Left            =   3000
         RightToLeft     =   -1  'True
         TabIndex        =   14
         Top             =   600
         Width           =   1395
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "����� : sAbun"
         Height          =   285
         Left            =   6120
         RightToLeft     =   -1  'True
         TabIndex        =   13
         Top             =   3600
         Width           =   1500
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "����� : xAhar"
         Height          =   285
         Left            =   6240
         RightToLeft     =   -1  'True
         TabIndex        =   12
         Top             =   3000
         Width           =   1470
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "��� : hemmat"
         Height          =   285
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   11
         Top             =   2400
         Width           =   1650
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         Caption         =   "?amuzeS"
         Height          =   285
         Left            =   5760
         TabIndex        =   10
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "����� :"
         Height          =   285
         Left            =   6840
         RightToLeft     =   -1  'True
         TabIndex        =   9
         Top             =   1800
         Width           =   825
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�������� : qostantaniyye"
         Height          =   285
         Left            =   4920
         RightToLeft     =   -1  'True
         TabIndex        =   8
         Top             =   1200
         Width           =   2790
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "��Ґ�� : ruzegAr"
         Height          =   285
         Left            =   6000
         RightToLeft     =   -1  'True
         TabIndex        =   7
         Top             =   600
         Width           =   1650
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "����� ���"
      Height          =   855
      Left            =   120
      RightToLeft     =   -1  'True
      TabIndex        =   2
      Top             =   240
      Width           =   7935
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "�� ����� ���� ���� �� �ǎ� �� ����� ������� ����� ��� ���."
         Height          =   285
         Left            =   1380
         RightToLeft     =   -1  'True
         TabIndex        =   3
         Top             =   360
         Width           =   6210
      End
   End
End
Attribute VB_Name = "frmLet2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
    closed = 1
    Unload Me
    closed = 0
End Sub

Private Sub Command3_Click()
    closed = 1
    Unload Me
    frmLet1.Show
    closed = 0
End Sub

Private Sub Form_Unload(Cancel As Integer)
    If closed = 0 Then
        End
    End If
End Sub
