object frmAdminLogin: TfrmAdminLogin
  Left = 0
  Top = 0
  Caption = 'frmAdminLogin'
  ClientHeight = 358
  ClientWidth = 476
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 476
    Height = 361
    TabOrder = 0
    object Label1: TLabel
      Left = 88
      Top = 131
      Width = 52
      Height = 13
      Caption = 'User Name'
    end
    object Label2: TLabel
      Left = 88
      Top = 174
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object edtAdminUsername: TEdit
      Left = 168
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtAdminPassword: TEdit
      Left = 168
      Top = 174
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object BtnEnter: TButton
      Left = 320
      Top = 122
      Width = 75
      Height = 73
      Caption = 'Enter'
      TabOrder = 2
      OnClick = BtnEnterClick
    end
    object btnPlayerLogin: TButton
      Left = 320
      Top = 269
      Width = 91
      Height = 57
      Caption = ' Player Login Page'
      TabOrder = 3
      OnClick = btnPlayerLoginClick
    end
    object Panel2: TPanel
      Left = 40
      Top = 8
      Width = 355
      Height = 41
      Caption = 'Panel2'
      TabOrder = 4
    end
    object pnlAdminLogin: TPanel
      Left = 128
      Top = 64
      Width = 185
      Height = 41
      Caption = ' Admin Login'
      TabOrder = 5
    end
  end
end
