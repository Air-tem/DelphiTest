object Frame3: TFrame3
  Left = 0
  Top = 0
  Width = 785
  Height = 387
  Align = alClient
  TabOrder = 0
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 83
    Height = 16
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 56
    Width = 34
    Height = 16
    Caption = #1044#1072#1090#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 256
    Top = 56
    Width = 84
    Height = 16
    Caption = ' '#1059#1074#1077#1083#1080#1095#1080#1090#1100' '#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 456
    Top = 56
    Width = 54
    Height = 16
    Caption = #1045#1076#1080#1085#1080#1094#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 369
    Width = 785
    Height = 18
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 106
      Height = 18
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Label2: TLabel
        Left = 26
        Top = 1
        Width = 74
        Height = 16
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel3: TPanel
      Left = 771
      Top = 0
      Width = 14
      Height = 18
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
    end
    object DateTimePicker2: TDateTimePicker
      Left = 106
      Top = 0
      Width = 665
      Height = 18
      Align = alClient
      Date = 44711.000000000000000000
      Format = 'dd/mm/yyyy'
      Time = 0.570207615739491300
      TabOrder = 2
      ExplicitTop = -3
      ExplicitWidth = 121
      ExplicitHeight = 21
    end
  end
  object Edit2: TEdit
    Left = 346
    Top = 55
    Width = 49
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 106
    Top = 51
    Width = 121
    Height = 21
    Date = 44711.000000000000000000
    Format = 'dd/mm/yyyy'
    Time = 0.570207615739491300
    TabOrder = 2
    OnClick = DateTimePicker1Click
  end
  object ComboBox1: TComboBox
    Left = 516
    Top = 55
    Width = 121
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = #1044#1077#1085#1100
    Items.Strings = (
      #1044#1077#1085#1100
      #1052#1077#1089#1103#1094
      #1043#1086#1076)
  end
  object UpDown1: TUpDown
    Left = 401
    Top = 56
    Width = 16
    Height = 21
    Associate = Edit2
    Max = 1000
    TabOrder = 4
  end
end
