object frmEditAccounts: TfrmEditAccounts
  Left = 0
  Top = 0
  Caption = 'Edit Mode'
  ClientHeight = 563
  ClientWidth = 706
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
    Left = 8
    Top = 8
    Width = 681
    Height = 547
    TabOrder = 0
    object Label1: TLabel
      Left = 17
      Top = 8
      Width = 75
      Height = 13
      Caption = 'Accountnumber'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 6
      Top = 134
      Width = 27
      Height = 13
      Caption = 'Name'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 161
      Top = 134
      Width = 41
      Height = 13
      Caption = 'surname'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 60
      Top = 83
      Width = 65
      Height = 13
      Caption = 'Accountname'
      FocusControl = DBEdit4
    end
    object Label7: TLabel
      Left = 40
      Top = 168
      Width = 46
      Height = 13
      Caption = 'Password'
      FocusControl = DBEdit7
    end
    object Image1: TImage
      Left = 377
      Top = 24
      Width = 113
      Height = 97
    end
    object Label14: TLabel
      Left = 584
      Top = 48
      Width = 47
      Height = 13
      Caption = 'and Go to'
    end
    object DBEdit1: TDBEdit
      Left = 98
      Top = 5
      Width = 75
      Height = 21
      DataField = 'Accountnumber'
      DataSource = dmPlayers.dsplayers
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 39
      Top = 131
      Width = 100
      Height = 21
      DataField = 'Name'
      DataSource = dmPlayers.dsplayers
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 208
      Top = 131
      Width = 100
      Height = 21
      DataField = 'surname'
      DataSource = dmPlayers.dsplayers
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 131
      Top = 80
      Width = 100
      Height = 21
      DataField = 'Accountname'
      DataSource = dmPlayers.dsplayers
      TabOrder = 3
    end
    object Panel2: TPanel
      Left = 17
      Top = 224
      Width = 201
      Height = 97
      Caption = 'Panel2'
      TabOrder = 4
      object Label5: TLabel
        Left = 8
        Top = 16
        Width = 29
        Height = 13
        Caption = 'Grade'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 8
        Top = 38
        Width = 31
        Height = 13
        Caption = 'School'
        FocusControl = DBEdit6
      end
      object DBEdit5: TDBEdit
        Left = 43
        Top = 11
        Width = 134
        Height = 21
        DataField = 'Grade'
        DataSource = dmPlayers.dsplayers
        TabOrder = 0
      end
      object DBEdit6: TDBEdit
        Left = 8
        Top = 57
        Width = 100
        Height = 21
        DataField = 'School'
        DataSource = dmPlayers.dsplayers
        TabOrder = 1
      end
    end
    object Panel3: TPanel
      Left = 280
      Top = 220
      Width = 225
      Height = 97
      Caption = 'Panel3'
      TabOrder = 5
      object Label8: TLabel
        Left = 9
        Top = 40
        Width = 24
        Height = 13
        Caption = 'Email'
        FocusControl = DBEdit8
      end
      object Label9: TLabel
        Left = 9
        Top = 72
        Width = 52
        Height = 13
        Caption = 'cellNumber'
        FocusControl = DBEdit9
      end
      object DBEdit8: TDBEdit
        Left = 39
        Top = 32
        Width = 171
        Height = 21
        DataField = 'Email'
        DataSource = dmPlayers.dsplayers
        TabOrder = 0
      end
      object DBEdit9: TDBEdit
        Left = 67
        Top = 64
        Width = 100
        Height = 21
        DataField = 'cellNumber'
        DataSource = dmPlayers.dsplayers
        TabOrder = 1
      end
    end
    object DBEdit7: TDBEdit
      Left = 40
      Top = 184
      Width = 100
      Height = 21
      DataField = 'Password'
      DataSource = dmPlayers.dsplayers
      TabOrder = 6
    end
    object Panel4: TPanel
      Left = 24
      Top = 336
      Width = 545
      Height = 193
      Caption = 'Panel4'
      TabOrder = 7
      object Label10: TLabel
        Left = 12
        Top = 24
        Width = 56
        Height = 13
        Caption = 'SpecialCard'
        FocusControl = DBEdit10
      end
      object Label13: TLabel
        Left = 376
        Top = 8
        Width = 126
        Height = 13
        Caption = 'AmountOfCardsContained'
        FocusControl = DBEdit13
      end
      object DBEdit10: TDBEdit
        Left = 90
        Top = 24
        Width = 150
        Height = 21
        DataField = 'SpecialCard'
        DataSource = dmPlayers.dsplayers
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 16
        Top = 72
        Width = 321
        Height = 81
        Caption = 'Player Match information'
        TabOrder = 1
        object Label11: TLabel
          Left = 20
          Top = 32
          Width = 62
          Height = 13
          Caption = 'MatchesWon'
          FocusControl = DBEdit11
        end
        object Label12: TLabel
          Left = 168
          Top = 29
          Width = 60
          Height = 13
          Caption = 'MatchesLost'
          FocusControl = DBEdit12
        end
        object DBEdit11: TDBEdit
          Left = 3
          Top = 51
          Width = 96
          Height = 21
          DataField = 'MatchesWon'
          DataSource = dmPlayers.dsplayers
          TabOrder = 0
        end
        object DBEdit12: TDBEdit
          Left = 152
          Top = 48
          Width = 105
          Height = 21
          DataField = 'MatchesLost'
          DataSource = dmPlayers.dsplayers
          TabOrder = 1
        end
      end
      object DBEdit13: TDBEdit
        Left = 376
        Top = 27
        Width = 134
        Height = 21
        DataField = 'AmountOfCardsContained'
        DataSource = dmPlayers.dsplayers
        TabOrder = 2
      end
    end
    object BitBtn1: TBitBtn
      Left = 536
      Top = 3
      Width = 131
      Height = 62
      Caption = 'Cancel changes '
      Kind = bkCancel
      NumGlyphs = 2
      TabOrder = 8
    end
    object BitBtn2: TBitBtn
      Left = 575
      Top = 459
      Width = 97
      Height = 67
      Caption = 'Post Change'
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 9
    end
    object Button1: TButton
      Left = 519
      Top = 80
      Width = 153
      Height = 54
      Caption = 'Return to Adminstration Page'
      TabOrder = 10
    end
  end
end
