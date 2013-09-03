VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2520
      Top             =   2400
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000001&
      Caption         =   "00:00:00"
      BeginProperty Font 
         Name            =   "AcmeFont"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080C0FF&
      Height          =   1215
      Left            =   0
      TabIndex        =   0
      Top             =   1800
      Width           =   4575
   End
   Begin VB.Menu Menü 
      Caption         =   "Menü"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Menü_Click()
    Debug.Print 3 + 7;
    Debug.Print (10 + 5) * 6;
    Me.Print "Üdv Neked e szép napon"

End Sub

Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub
