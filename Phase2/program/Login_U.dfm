object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 382
  ClientWidth = 390
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lblOr: TLabel
    Left = 176
    Top = 304
    Width = 12
    Height = 13
    Caption = 'Or'
  end
  object Label2: TLabel
    Left = 16
    Top = 181
    Width = 75
    Height = 13
    Caption = 'Accoount Name'
  end
  object Label1: TLabel
    Left = 56
    Top = 219
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Panel2: TPanel
    Left = 88
    Top = 80
    Width = 185
    Height = 41
    Caption = 'Player Login'
    TabOrder = 0
  end
  object btncreateAccount: TButton
    Left = 56
    Top = 293
    Width = 98
    Height = 38
    Caption = 'Creat New Account'
    TabOrder = 1
    OnClick = btncreateAccountClick
  end
  object btndminLogin: TButton
    Left = 239
    Top = 293
    Width = 75
    Height = 37
    Caption = 'Admin Login'
    TabOrder = 2
    OnClick = btndminLoginClick
  end
  object edtloginpassword: TEdit
    Left = 112
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnEnter: TButton
    Left = 270
    Top = 176
    Width = 75
    Height = 73
    Caption = 'Enter'
    TabOrder = 4
    OnClick = btnEnterClick
  end
  object Panel1: TPanel
    Left = 16
    Top = 24
    Width = 313
    Height = 41
    Caption = 'Panel1'
    TabOrder = 5
  end
  object edtloginusernameoremail: TEdit
    Left = 112
    Top = 178
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
