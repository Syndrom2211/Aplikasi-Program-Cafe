VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4890
   ClientLeft      =   75
   ClientTop       =   405
   ClientWidth     =   8055
   LinkTopic       =   "Form1"
   ScaleHeight     =   4890
   ScaleWidth      =   8055
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   6000
      TabIndex        =   24
      Top             =   4080
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   5760
      TabIndex        =   23
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   5760
      TabIndex        =   22
      Top             =   3120
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5760
      TabIndex        =   21
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Air Mineral"
      Height          =   375
      Left            =   4680
      TabIndex        =   14
      Top             =   1440
      Width           =   1335
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Es Teh Manis"
      Height          =   375
      Left            =   4680
      TabIndex        =   13
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Frame Frame2 
      Caption         =   "Daftar Minuman"
      Height          =   1095
      Left            =   4440
      TabIndex        =   12
      Top             =   840
      Width           =   3135
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Makan di Tempat"
      Height          =   375
      Left            =   600
      TabIndex        =   9
      Top             =   3840
      Width           =   2775
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Delivery"
      Height          =   375
      Left            =   600
      TabIndex        =   8
      Top             =   3480
      Width           =   2775
   End
   Begin VB.Frame Frame1 
      Caption         =   "Fasilitas"
      Height          =   1095
      Left            =   480
      TabIndex        =   7
      Top             =   3240
      Width           =   3375
   End
   Begin VB.ListBox List1 
      Height          =   1230
      Left            =   1800
      TabIndex        =   4
      Top             =   1440
      Width           =   2055
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "haha.frx":0000
      Left            =   1800
      List            =   "haha.frx":0002
      TabIndex        =   2
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "Uang Kembali :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4440
      TabIndex        =   20
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      Caption         =   "Uang Bayar :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4440
      TabIndex        =   19
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   "Total Bayar :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4440
      TabIndex        =   18
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "Jumlah Beli :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4440
      TabIndex        =   17
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   5640
      TabIndex        =   16
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Harga :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4440
      TabIndex        =   15
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   4320
      Width           =   2055
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Harga :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   10
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Harga :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   5
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "List Menu :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   3
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Pilih Paket :"
      BeginProperty Font 
         Name            =   "Myriad Arabic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cafe bang Firdam"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   0
      Top             =   120
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
    Label10 = 2000
Else
    Label10 = 0
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
    Label10 = 500
Else
    Label10 = 0
End If
End Sub

Private Sub Combo1_Click()
Select Case (Combo1.Text)
    Case "Paket1"
    List1.Enabled = False
    List1.Clear
    List1.AddItem ("Nasi Putih")
    List1.AddItem ("Ayam Goreng")
    List1.AddItem ("Sambal")
    List1.AddItem ("Tahu")
    List1.AddItem ("Tempe")
    List1.AddItem ("Lalapan")
    Label6 = 10000
    
    Case "Paket2"
    List1.Enabled = False
    List1.Clear
    List1.AddItem ("Nasi Goreng Komplit")
    List1.AddItem ("Telur")
    List1.AddItem ("Ayam Bakar")
    List1.AddItem ("Kerupuk")
    List1.AddItem ("Sembal")
    Label6 = 9500
End Select
End Sub

Private Sub Form_Load()
Combo1.AddItem "Paket1"
Combo1.AddItem "Paket2"
End Sub

Private Sub Option1_Click()
Label7 = 5000
End Sub

Private Sub Option2_Click()
Label7 = 0
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
' 13 di Ascii adalah Enter
If KeyAscii = 13 Then
    Text2 = Val(Text1) * (Val(Label6)) + (Val(Label7)) + (Val(Label10))
    Text3.SetFocus
End If
End Sub

Private Sub Text3_Change()
Text4 = Text3.Text - Text2.Text
End Sub
