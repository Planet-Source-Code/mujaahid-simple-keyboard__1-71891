VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   1875
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4755
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   12
      Charset         =   162
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   1875
   ScaleWidth      =   4755
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command14 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   600
      TabIndex        =   14
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command13 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   13
      Top             =   480
      Width           =   255
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Karakter"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   0
      TabIndex        =   50
      Top             =   1200
      Width           =   855
   End
   Begin VB.CommandButton Command24 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   840
      TabIndex        =   24
      Top             =   840
      Width           =   255
   End
   Begin VB.OptionButton Option2 
      Caption         =   "K. Harf"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   49
      Top             =   960
      Value           =   -1  'True
      Width           =   855
   End
   Begin VB.OptionButton Option1 
      Caption         =   "B. Harf"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   0
      TabIndex        =   48
      Top             =   720
      Width           =   855
   End
   Begin VB.CommandButton Command47 
      Caption         =   "<--"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   6
         Charset         =   162
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4080
      TabIndex        =   47
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command46 
      Height          =   195
      Left            =   1440
      TabIndex        =   46
      Top             =   1200
      Width           =   1935
   End
   Begin VB.CommandButton Command45 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5160
      TabIndex        =   45
      Top             =   1560
      Width           =   255
   End
   Begin VB.CommandButton Command44 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5400
      TabIndex        =   44
      Top             =   1080
      Width           =   255
   End
   Begin VB.CommandButton Command43 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5160
      TabIndex        =   43
      Top             =   1080
      Width           =   255
   End
   Begin VB.CommandButton Command42 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   42
      Top             =   1080
      Width           =   255
   End
   Begin VB.CommandButton Command41 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5400
      TabIndex        =   41
      Top             =   600
      Width           =   255
   End
   Begin VB.CommandButton Command40 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5160
      TabIndex        =   40
      Top             =   600
      Width           =   255
   End
   Begin VB.CommandButton Command39 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   39
      Top             =   600
      Width           =   255
   End
   Begin VB.CommandButton Command38 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5400
      TabIndex        =   38
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command37 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   5160
      TabIndex        =   37
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command36 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   36
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command35 
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4440
      TabIndex        =   35
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command34 
      Caption         =   "copy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4200
      TabIndex        =   34
      Top             =   480
      Width           =   495
   End
   Begin VB.CommandButton Command33 
      Caption         =   "clear"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4080
      TabIndex        =   33
      Top             =   840
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   0
      Top             =   2040
   End
   Begin VB.CommandButton Command32 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3720
      TabIndex        =   32
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command31 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   31
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command30 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   30
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command29 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2640
      TabIndex        =   29
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command28 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2280
      TabIndex        =   28
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command27 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1920
      TabIndex        =   27
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command26 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   26
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command25 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   25
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command23 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3840
      TabIndex        =   23
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command22 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3480
      TabIndex        =   22
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command21 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   21
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command20 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2760
      TabIndex        =   20
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command19 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   19
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command18 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2040
      TabIndex        =   18
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command17 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1680
      TabIndex        =   17
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command16 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1320
      TabIndex        =   16
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command15 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   960
      TabIndex        =   15
      Top             =   480
      Width           =   255
   End
   Begin VB.CommandButton Command12 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4080
      TabIndex        =   12
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command11 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3720
      TabIndex        =   11
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command10 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3360
      TabIndex        =   10
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command9 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3000
      TabIndex        =   9
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command8 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2640
      TabIndex        =   8
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2280
      TabIndex        =   7
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1920
      TabIndex        =   6
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   4
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   255
   End
   Begin VB.TextBox box 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   162
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   0
      TabIndex        =   0
      Top             =   1395
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ReleaseCapture Lib "user32" () As Long
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
Private Const WM_NCLBUTTONDOWN = &HA1
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then ' Farenin sol tuþu basýlý iken
ReleaseCapture
r% = SendMessage(Me.hwnd, WM_NCLBUTTONDOWN, 2, 0)
End If
End Sub
Private Sub Command1_Click()
box.Text = box.Text + Command1.Caption
End Sub
Private Sub Command2_Click()
box.Text = box.Text + Command2.Caption
End Sub
Private Sub Command3_Click()
box.Text = box.Text + Command3.Caption
End Sub
Private Sub Command4_Click()
box.Text = box.Text + Command4.Caption
End Sub
Private Sub Command5_Click()
box.Text = box.Text + Command5.Caption
End Sub
Private Sub Command6_Click()
box.Text = box.Text + Command6.Caption
End Sub
Private Sub Command7_Click()
box.Text = box.Text + Command7.Caption
End Sub
Private Sub Command8_Click()
box.Text = box.Text + Command8.Caption
End Sub
Private Sub Command9_Click()
box.Text = box.Text + Command9.Caption
End Sub
Private Sub Command10_Click()
box.Text = box.Text + Command10.Caption
End Sub
Private Sub Command11_Click()
box.Text = box.Text + Command11.Caption
End Sub
Private Sub Command12_Click()
box.Text = box.Text + Command12.Caption
End Sub
Private Sub Command13_Click()
box.Text = box.Text + Command13.Caption
End Sub
Private Sub Command14_Click()
box.Text = box.Text + Command14.Caption
End Sub
Private Sub Command15_Click()
box.Text = box.Text + Command15.Caption
End Sub
Private Sub Command16_Click()
box.Text = box.Text + Command16.Caption
End Sub
Private Sub Command17_Click()
box.Text = box.Text + Command17.Caption
End Sub
Private Sub Command18_Click()
box.Text = box.Text + Command18.Caption
End Sub
Private Sub Command19_Click()
box.Text = box.Text + Command19.Caption
End Sub
Private Sub Command20_Click()
box.Text = box.Text + Command20.Caption
End Sub
Private Sub Command21_Click()
box.Text = box.Text + Command21.Caption
End Sub
Private Sub Command22_Click()
box.Text = box.Text + Command22.Caption
End Sub
Private Sub Command23_Click()
box.Text = box.Text + Command23.Caption
End Sub
Private Sub Command24_Click()
box.Text = box.Text + Command24.Caption
End Sub
Private Sub Command25_Click()
box.Text = box.Text + Command25.Caption
End Sub
Private Sub Command26_Click()
box.Text = box.Text + Command26.Caption
End Sub
Private Sub Command27_Click()
box.Text = box.Text + Command27.Caption
End Sub
Private Sub Command28_Click()
box.Text = box.Text + Command28.Caption
End Sub
Private Sub Command29_Click()
box.Text = box.Text + Command29.Caption
End Sub
Private Sub Command30_Click()
box.Text = box.Text + Command30.Caption
End Sub
Private Sub Command31_Click()
box.Text = box.Text + Command31.Caption
End Sub
Private Sub Command32_Click()
box.Text = box.Text + Command32.Caption
End Sub
Private Sub Command33_Click()
box.Text = ""
End Sub
Private Sub Command34_Click()
Clipboard.Clear
Clipboard.SetText box.Text
Clipboard.GetText
End Sub
Private Sub Command35_Click()
If Command35.Caption = ">" Then
Form1.Width = 5755
Command35.Caption = "<"
Else
Form1.Width = 4755
Command35.Caption = ">"
End If
End Sub
Private Sub Command36_Click()
box.Text = box.Text + Command36.Caption
End Sub
Private Sub Command37_Click()
box.Text = box.Text + Command37.Caption
End Sub
Private Sub Command38_Click()
box.Text = box.Text + Command38.Caption
End Sub
Private Sub Command39_Click()
box.Text = box.Text + Command39.Caption
End Sub
Private Sub Command40_Click()
box.Text = box.Text + Command40.Caption
End Sub
Private Sub Command41_Click()
box.Text = box.Text + Command41.Caption
End Sub
Private Sub Command42_Click()
box.Text = box.Text + Command42.Caption
End Sub
Private Sub Command43_Click()
box.Text = box.Text + Command43.Caption
End Sub
Private Sub Command44_Click()
box.Text = box.Text + Command44.Caption
End Sub
Private Sub Command45_Click()
box.Text = box.Text + Command45.Caption
End Sub
Private Sub Command46_Click()
box.Text = box.Text + " "
End Sub
Private Sub Command47_Click()
MsgBox "bu tuþ enson yazdýðýný geri alýyor ama yapamadým :D aklýna bi yöntem gelen warsa banada sölesin... This button gets back whatever you wrote lastly, but i couldn't do it. is there any idea for that, please help me", vbOKOnly, "ensaryuce@hotmail.com"
'box.Text = box.Text - ""
End Sub
Private Sub KucukHarf()
Command1.Caption = "q"
Command2.Caption = "w"
Command3.Caption = "e"
Command4.Caption = "r"
Command5.Caption = "t"
Command6.Caption = "y"
Command7.Caption = "u"
Command8.Caption = "ý"
Command9.Caption = "o"
Command10.Caption = "p"
Command11.Caption = "ð"
Command12.Caption = "ü"
Command13.Caption = "a"
Command14.Caption = "s"
Command15.Caption = "d"
Command16.Caption = "f"
Command17.Caption = "g"
Command18.Caption = "h"
Command19.Caption = "j"
Command20.Caption = "k"
Command21.Caption = "l"
Command22.Caption = "þ"
Command23.Caption = "i"
Command24.Caption = "z"
Command25.Caption = "x"
Command26.Caption = "c"
Command27.Caption = "v"
Command28.Caption = "b"
Command29.Caption = "n"
Command30.Caption = "m"
Command31.Caption = "ö"
Command32.Caption = "ç"
End Sub
Private Sub BuyukHarf()
Command1.Caption = "Q"
Command2.Caption = "W"
Command3.Caption = "E"
Command4.Caption = "R"
Command5.Caption = "T"
Command6.Caption = "Y"
Command7.Caption = "U"
Command8.Caption = "I"
Command9.Caption = "O"
Command10.Caption = "P"
Command11.Caption = "Ð"
Command12.Caption = "Ü"
Command13.Caption = "A"
Command14.Caption = "S"
Command15.Caption = "D"
Command16.Caption = "F"
Command17.Caption = "G"
Command18.Caption = "H"
Command19.Caption = "J"
Command20.Caption = "K"
Command21.Caption = "L"
Command22.Caption = "Þ"
Command23.Caption = "Ý"
Command24.Caption = "Z"
Command25.Caption = "X"
Command26.Caption = "C"
Command27.Caption = "V"
Command28.Caption = "B"
Command29.Caption = "N"
Command30.Caption = "M"
Command31.Caption = "Ö"
Command32.Caption = "Ç"
End Sub
Private Sub Karakter()
Command1.Caption = "@"
Command2.Caption = "!"
Command3.Caption = "+"
Command4.Caption = "%"
Command5.Caption = "&"
Command6.Caption = "/"
Command7.Caption = "("
Command8.Caption = ")"
Command9.Caption = "="
Command10.Caption = "?"
Command11.Caption = "-"
Command12.Caption = "_"
Command13.Caption = "#"
Command14.Caption = "$"
Command15.Caption = "{"
Command16.Caption = "["
Command17.Caption = "]"
Command18.Caption = "}"
Command19.Caption = "½"
Command20.Caption = "\"
Command21.Caption = "|"
Command22.Caption = ";"
Command23.Caption = ","
Command24.Caption = "<"
Command25.Caption = ">"
Command26.Caption = "€"
Command27.Caption = "£"
Command28.Caption = "é"
Command29.Caption = "æ"
Command30.Caption = "ß"
Command31.Caption = ":"
Command32.Caption = "."
End Sub
Private Sub Form_Load()
Me.Width = 4755
box.Font = "MS Sans Serif"
box.FontBold = True
box.FontItalic = False
MsgBox "Programdan çýkmak için, konsola exit yazýn... For exit, write exit to console", vbCritical, "Ö.N.E.M.L.Ý"
End Sub
Private Sub Timer1_Timer()
If Option1.Value = True Then
BuyukHarf
End If
If Option2.Value = True Then
KucukHarf
End If
If Option3.Value = True Then
Karakter
End If
If box.Text = "exit" Then
Unload Me
End If
End Sub
