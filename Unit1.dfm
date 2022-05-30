object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1058#1077#1089#1090#1086#1074#1086#1077' '#1079#1072#1076#1072#1085#1080#1077' '
  ClientHeight = 154
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TPanel
    Left = 0
    Top = 22
    Width = 784
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 28
    object Panel1: TPanel
      Left = 0
      Top = 6
      Width = 784
      Height = 24
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 0
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 106
        Height = 24
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitLeft = 1
        ExplicitHeight = 36
        object Label2: TLabel
          Left = 26
          Top = 1
          Width = 67
          Height = 16
          Caption = #1044#1077#1081#1089#1090#1074#1080#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel4: TPanel
        Left = 770
        Top = 0
        Width = 14
        Height = 24
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitHeight = 18
      end
      object ComboBox1: TComboBox
        Left = 106
        Top = 0
        Width = 664
        Height = 21
        Align = alClient
        ItemIndex = 0
        TabOrder = 2
        Text = #1059#1074#1077#1083#1080#1095#1077#1085#1080#1077' '#1076#1072#1090#1099
        OnChange = ComboBox1Change
        Items.Strings = (
          #1059#1074#1077#1083#1080#1095#1077#1085#1080#1077' '#1076#1072#1090#1099
          #1048#1079#1074#1083#1077#1095#1077#1085#1080#1077' '#1082#1074#1072#1076#1088#1072#1090#1085#1086#1075#1086' '#1082#1086#1088#1085#1103)
        ExplicitLeft = 112
        ExplicitTop = -1
      end
    end
  end
  object PanelFrame: TPanel
    Left = 0
    Top = 52
    Width = 784
    Height = 99
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -1
    ExplicitTop = 51
  end
  object Panel3: TPanel
    Left = 0
    Top = 151
    Width = 784
    Height = 3
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 256
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 22
    Align = alTop
    TabOrder = 3
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 782
      Height = 20
      Align = alClient
      ButtonHeight = 21
      ButtonWidth = 115
      Caption = 'ToolBar1'
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = #1055#1088#1086#1074#1077#1088#1082#1072'....'
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
      object ToolButton6: TToolButton
        Left = 115
        Top = 0
        Width = 8
        Caption = 'ToolButton6'
        ImageIndex = 2
        Style = tbsSeparator
      end
      object ToolButton5: TToolButton
        Left = 123
        Top = 0
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
        ImageIndex = 5
        OnClick = ToolButton5Click
      end
      object ToolButton2: TToolButton
        Left = 238
        Top = 0
        Width = 8
        AutoSize = True
        Caption = 'ToolButton2'
        ImageIndex = 1
        Style = tbsSeparator
      end
      object ToolButton3: TToolButton
        Left = 246
        Top = 0
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
        ImageIndex = 1
        OnClick = ToolButton3Click
      end
      object ToolButton4: TToolButton
        Left = 361
        Top = 0
        Width = 8
        Caption = 'ToolButton4'
        ImageIndex = 2
        Style = tbsSeparator
      end
      object ToolButton7: TToolButton
        Left = 369
        Top = 0
        Caption = #1042#1099#1093#1086#1076
        ImageIndex = 3
        OnClick = ToolButton7Click
      end
      object ToolButton8: TToolButton
        Left = 484
        Top = 0
        Width = 8
        Caption = 'ToolButton8'
        ImageIndex = 4
        Style = tbsSeparator
      end
    end
  end
end
