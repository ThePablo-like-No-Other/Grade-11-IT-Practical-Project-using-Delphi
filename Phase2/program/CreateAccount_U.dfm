object frmCreateAccount: TfrmCreateAccount
  Left = 0
  Top = 0
  Caption = 'Create your new account'
  ClientHeight = 496
  ClientWidth = 644
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblName: TLabel
    Left = 24
    Top = 136
    Width = 27
    Height = 13
    Caption = 'Name'
  end
  object Label1: TLabel
    Left = 312
    Top = 136
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object Label2: TLabel
    Left = 14
    Top = 176
    Width = 37
    Height = 13
    Caption = 'school :'
  end
  object Label3: TLabel
    Left = 323
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label4: TLabel
    Left = 40
    Top = 368
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label8: TLabel
    Left = 40
    Top = 296
    Width = 69
    Height = 13
    Caption = 'Account Name'
  end
  object Panel2: TPanel
    Left = 144
    Top = 64
    Width = 345
    Height = 41
    Caption = 'Please fill in the following  information that is requested'
    TabOrder = 0
  end
  object edtname: TEdit
    Left = 57
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = -18
    Top = 8
    Width = 667
    Height = 41
    Caption = 'Panel1'
    TabOrder = 2
  end
  object edtsurname: TEdit
    Left = 360
    Top = 133
    Width = 121
    Height = 21
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 3
  end
  object edtschool: TEdit
    Left = 57
    Top = 173
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtPassword: TEdit
    Left = 112
    Top = 365
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 232
    Top = 408
    Width = 161
    Height = 41
    Caption = 'Create Account'
    TabOrder = 6
    OnClick = Button1Click
  end
  object btnLoginPage: TButton
    Left = 520
    Top = 440
    Width = 116
    Height = 48
    Caption = 'Return to Login Page'
    TabOrder = 7
    OnClick = btnLoginPageClick
  end
  object Panel3: TPanel
    Left = 32
    Top = 208
    Width = 457
    Height = 65
    TabOrder = 8
    object Label5: TLabel
      Left = 6
      Top = 40
      Width = 32
      Height = 13
      Caption = 'E-mail:'
    end
    object Label6: TLabel
      Left = 252
      Top = 40
      Width = 70
      Height = 13
      Caption = 'Cell phone No.'
    end
    object Label7: TLabel
      Left = 168
      Top = 0
      Width = 130
      Height = 13
      Caption = 'Player Contact Infomattion'
    end
    object edtEmail: TEdit
      Left = 64
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtCell: TEdit
      Left = 328
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object edtAccName: TEdit
    Left = 115
    Top = 293
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object Panel4: TPanel
    Left = 272
    Top = 286
    Width = 153
    Height = 35
    Caption = 'create Account name for You'
    TabOrder = 10
  end
  object ComboBox1: TComboBox
    Left = 358
    Top = 173
    Width = 123
    Height = 21
    TabOrder = 11
    Text = 'ComboBox1'
  end
end
