object Frame2: TFrame2
  Left = 0
  Top = 0
  Width = 870
  Height = 330
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
    Width = 40
    Height = 16
    Caption = #1063#1080#1089#1083#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 312
    Width = 870
    Height = 18
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 307
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 106
      Height = 18
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = -88
      ExplicitHeight = 870
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
    object Edit1: TEdit
      Left = 106
      Top = 0
      Width = 750
      Height = 18
      Align = alClient
      Color = clBtnFace
      Enabled = False
      TabOrder = 1
      ExplicitLeft = 107
      ExplicitTop = 1
      ExplicitWidth = 762
      ExplicitHeight = 21
    end
    object Panel3: TPanel
      Left = 856
      Top = 0
      Width = 14
      Height = 18
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
  end
  object Edit2: TEdit
    Left = 102
    Top = 55
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
    OnEnter = Edit2Enter
    OnKeyPress = Edit2KeyPress
  end
end