object frmAdminAcc: TfrmAdminAcc
  Left = 0
  Top = 0
  Caption = 'Import Accounts'
  ClientHeight = 654
  ClientWidth = 879
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 176
    Top = 56
    Width = 37
    Height = 13
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgplayers: TDBGrid
    Left = 8
    Top = 87
    Width = 632
    Height = 225
    DataSource = dmPlayers.dsplayers
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbn1: TDBNavigator
    Left = 8
    Top = 318
    Width = 400
    Height = 57
    DataSource = dmPlayers.dsplayers
    TabOrder = 1
  end
  object pnlACCName: TPanel
    Left = 8
    Top = 8
    Width = 113
    Height = 33
    Caption = 'Account ame'
    TabOrder = 2
  end
  object Panel2: TPanel
    Left = 127
    Top = 8
    Width = 114
    Height = 33
    Caption = 'pnl'
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 88
    Top = 47
    Width = 57
    Height = 34
    Caption = 'User :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 747
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Log Out'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 665
    Top = 112
    Width = 100
    Height = 57
    Caption = 'Add New Account'
    TabOrder = 6
  end
  object btnlocate: TButton
    Left = 665
    Top = 234
    Width = 100
    Height = 57
    Caption = 'Search For Account'
    TabOrder = 7
  end
  object Button11: TButton
    Left = 665
    Top = 175
    Width = 100
    Height = 53
    Caption = 'Record Summory'
    TabOrder = 8
  end
  object Button14: TButton
    Left = 440
    Top = 324
    Width = 97
    Height = 48
    Caption = 'Import Accounts'
    TabOrder = 9
  end
  object Button15: TButton
    Left = 543
    Top = 324
    Width = 97
    Height = 48
    Caption = 'Export Accounts'
    TabOrder = 10
  end
  object btnsort: TButton
    Left = 8
    Top = 416
    Width = 81
    Height = 25
    Caption = 'Sort Records By'
    TabOrder = 11
    OnClick = btnsortClick
  end
  object btnDisplayfilter: TButton
    Left = 200
    Top = 400
    Width = 224
    Height = 41
    Caption = 'Display Accounts matching Self-set Criteria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 12
    TabStop = False
  end
  object btnSortDisable: TButton
    Left = 103
    Top = 416
    Width = 75
    Height = 25
    Caption = 'Diable Sorting'
    TabOrder = 13
    Visible = False
    OnClick = btnSortDisableClick
  end
  object Panel1: TPanel
    Left = 192
    Top = 447
    Width = 305
    Height = 193
    TabOrder = 14
    object btnCancelFilter: TButton
      Left = 220
      Top = 96
      Width = 85
      Height = 41
      Caption = 'cancel/'
      TabOrder = 0
      Visible = False
    end
    object gbSchool: TGroupBox
      Left = 8
      Top = 8
      Width = 209
      Height = 177
      TabOrder = 1
      object cbGrade: TCheckBox
        Left = 3
        Top = 3
        Width = 49
        Height = 17
        Caption = 'Grade'
        TabOrder = 0
        OnClick = cbGradeClick
      end
      object CheckBox2: TCheckBox
        Left = 3
        Top = 26
        Width = 54
        Height = 17
        Caption = 'School'
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 3
        Top = 57
        Width = 62
        Height = 17
        Caption = 'Ranking'
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 3
        Top = 88
        Width = 86
        Height = 17
        Caption = 'special cards'
        TabOrder = 3
      end
      object CheckBox5: TCheckBox
        Left = 3
        Top = 116
        Width = 97
        Height = 17
        Caption = 'Achievemannts'
        TabOrder = 4
      end
      object CheckBox6: TCheckBox
        Left = 3
        Top = 147
        Width = 97
        Height = 17
        Caption = 'Amount of card'
        TabOrder = 5
      end
      object ComboBox1: TComboBox
        Left = 108
        Top = 3
        Width = 98
        Height = 21
        TabOrder = 6
        Text = 'ComboBox1'
      end
      object ComboBox2: TComboBox
        Left = 110
        Top = 30
        Width = 96
        Height = 21
        TabOrder = 7
        Text = 'ComboBox2'
      end
      object ComboBox3: TComboBox
        Left = 109
        Top = 112
        Width = 97
        Height = 21
        TabOrder = 8
        Text = 'ComboBox3'
      end
      object ComboBox4: TComboBox
        Left = 104
        Top = 85
        Width = 102
        Height = 21
        TabOrder = 9
        Text = 'ComboBox4'
      end
      object SpinEdit1: TSpinEdit
        Left = 136
        Top = 57
        Width = 70
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 10
        Value = 0
      end
      object SpinEdit2: TSpinEdit
        Left = 139
        Top = 139
        Width = 67
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 11
        Value = 0
      end
    end
    object Button3: TButton
      Left = 223
      Top = 48
      Width = 74
      Height = 42
      Caption = 'Display'
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 535
    Top = 424
    Width = 329
    Height = 222
    TabOrder = 15
    object Label2: TLabel
      Left = 6
      Top = 96
      Width = 68
      Height = 13
      Caption = 'Account name'
    end
    object Label3: TLabel
      Left = 192
      Top = 96
      Width = 38
      Height = 13
      Caption = 'Suname'
    end
    object Label4: TLabel
      Left = 120
      Top = 39
      Width = 12
      Height = 13
      Caption = 'By'
    end
    object Label5: TLabel
      Left = 136
      Top = 64
      Width = 12
      Height = 13
      Caption = 'Or'
    end
    object Panel5: TPanel
      Left = 80
      Top = 8
      Width = 113
      Height = 25
      Caption = 'Search'
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 80
      Top = 88
      Width = 81
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
    end
    object Button4: TButton
      Left = 33
      Top = 57
      Width = 96
      Height = 25
      Caption = 'Name And Surname'
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 236
      Top = 88
      Width = 81
      Height = 21
      TabOrder = 3
      Text = 'Edit2'
    end
    object Button5: TButton
      Left = 167
      Top = 57
      Width = 75
      Height = 25
      Caption = 'Account name'
      TabOrder = 4
    end
    object Button6: TButton
      Left = 120
      Top = 115
      Width = 75
      Height = 25
      Caption = 'search'
      TabOrder = 5
    end
    object Button7: TButton
      Left = 24
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Edit'
      TabOrder = 6
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 120
      Top = 192
      Width = 89
      Height = 25
      Caption = 'Delete Acccount'
      TabOrder = 7
    end
    object Panel6: TPanel
      Left = 32
      Top = 152
      Width = 249
      Height = 33
      Caption = 'Result:'
      TabOrder = 8
    end
    object BitBtn1: TBitBtn
      Left = 232
      Top = 192
      Width = 81
      Height = 25
      Caption = 'Exit Search'
      TabOrder = 9
    end
  end
end
