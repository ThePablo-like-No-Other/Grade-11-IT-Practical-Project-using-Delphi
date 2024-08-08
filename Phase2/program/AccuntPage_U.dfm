object frmPlayerPage: TfrmPlayerPage
  Left = 0
  Top = 0
  Caption = 'Account Page'
  ClientHeight = 420
  ClientWidth = 714
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
    Width = 713
    Height = 412
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 250
      Width = 26
      Height = 13
      Caption = 'name'
    end
    object Label2: TLabel
      Left = 135
      Top = 250
      Width = 41
      Height = 13
      Caption = 'surname'
    end
    object Label3: TLabel
      Left = 130
      Top = 355
      Width = 46
      Height = 13
      Caption = 'Password'
    end
    object email: TLabel
      Left = 8
      Top = 280
      Width = 24
      Height = 13
      Caption = 'email'
    end
    object Panel2: TPanel
      Left = 8
      Top = 8
      Width = 81
      Height = 41
      Caption = 'Account name'
      TabOrder = 0
    end
    object pnlAccName: TPanel
      Left = 104
      Top = 8
      Width = 185
      Height = 41
      Caption = 'pnlAccName'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 8
      Top = 80
      Width = 75
      Height = 25
      Caption = 'show Points'
      TabOrder = 2
    end
    object btnLogOut: TButton
      Left = 608
      Top = 0
      Width = 105
      Height = 33
      Caption = 'Log out'
      TabOrder = 3
      OnClick = btnLogOutClick
    end
    object btnPersonalInfo: TButton
      Left = 8
      Top = 208
      Width = 129
      Height = 25
      Caption = 'view Account Information'
      TabOrder = 4
    end
    object Edit1: TEdit
      Left = 40
      Top = 244
      Width = 89
      Height = 21
      TabOrder = 5
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 200
      Top = 244
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 200
      Top = 352
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'Edit3'
    end
    object Button2: TButton
      Left = 206
      Top = 80
      Width = 99
      Height = 25
      Caption = 'View Achivements'
      TabOrder = 8
    end
    object Panel3: TPanel
      Left = 552
      Top = 56
      Width = 153
      Height = 49
      Caption = 'Player Ranking'
      TabOrder = 9
    end
    object Panel4: TPanel
      Left = 592
      Top = 111
      Width = 81
      Height = 42
      Caption = 'Panel4'
      TabOrder = 10
    end
    object Button3: TButton
      Left = 520
      Top = 232
      Width = 185
      Height = 45
      Caption = 'press button to win a special card'
      TabOrder = 11
    end
    object Button4: TButton
      Left = 8
      Top = 331
      Width = 97
      Height = 25
      Caption = 'change Pasword'
      TabOrder = 12
    end
    object Button5: TButton
      Left = 520
      Top = 304
      Width = 75
      Height = 25
      Caption = 'sell cards'
      TabOrder = 13
    end
    object Button6: TButton
      Left = 536
      Top = 355
      Width = 75
      Height = 25
      Caption = 'comfirm sale'
      TabOrder = 14
    end
    object Button7: TButton
      Left = 617
      Top = 355
      Width = 75
      Height = 25
      Caption = 'cancel'
      TabOrder = 15
    end
    object RichEdit1: TRichEdit
      Left = 600
      Top = 304
      Width = 105
      Height = 49
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RichEdit1')
      ParentFont = False
      TabOrder = 16
      Zoom = 100
    end
    object Edit4: TEdit
      Left = 38
      Top = 277
      Width = 121
      Height = 21
      TabOrder = 17
      Text = 'Edit4'
    end
    object Button8: TButton
      Left = 384
      Top = 80
      Width = 75
      Height = 25
      Caption = 'About Player'
      TabOrder = 18
    end
    object RichEdit2: TRichEdit
      Left = 8
      Top = 113
      Width = 151
      Height = 89
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RichEdit2')
      ParentFont = False
      TabOrder = 19
      Zoom = 100
    end
    object RichEdit3: TRichEdit
      Left = 200
      Top = 111
      Width = 137
      Height = 82
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RichEdit3')
      ParentFont = False
      TabOrder = 20
      Zoom = 100
    end
    object RichEdit4: TRichEdit
      Left = 384
      Top = 111
      Width = 121
      Height = 81
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RichEdit4')
      ParentFont = False
      TabOrder = 21
      Zoom = 100
    end
  end
end
