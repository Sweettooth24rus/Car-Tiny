object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1040#1074#1090#1086#1088#1099#1085#1086#1082
  ClientHeight = 735
  ClientWidth = 1307
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object CarImage: TImage
    Left = 8
    Top = 490
    Width = 237
    Height = 237
    Center = True
    Proportional = True
  end
  object Label1: TLabel
    Left = 1041
    Top = 648
    Width = 114
    Height = 16
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 10
    Width = 1291
    Height = 474
    DataSource = DataModule2.DS_Cars
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CarTechName'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1072#1096#1080#1085#1099
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarBodyName'
        Title.Caption = #1050#1091#1079#1086#1074
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EngineTypeName'
        Title.Caption = #1044#1074#1080#1075#1072#1090#1077#1083#1100
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarTechEngineVolume'
        Title.Caption = #1054#1073#1098#1105#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarTechPower'
        Title.Caption = #1052#1086#1097#1085#1086#1089#1090#1100' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GearType'
        Title.Caption = #1050#1086#1088#1086#1073#1082#1072' '#1087#1077#1088#1077#1076#1072#1095
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DriveType'
        Title.Caption = #1055#1088#1080#1074#1086#1076
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarBirth'
        Title.Caption = #1043#1086#1076' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarCost'
        Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CarDate'
        Title.Caption = #1044#1072#1090#1072
        Visible = True
      end>
  end
  object CarSeller: TEdit
    Left = 251
    Top = 705
    Width = 784
    Height = 24
    ReadOnly = True
    TabOrder = 1
  end
  object SearchButton: TButton
    Left = 1041
    Top = 550
    Width = 258
    Height = 53
    Caption = #1055#1086#1076#1086#1073#1088#1072#1090#1100
    TabOrder = 2
    OnClick = SearchButtonClick
  end
  object AdminButton: TButton
    Left = 1275
    Top = 703
    Width = 24
    Height = 24
    TabOrder = 3
    OnClick = AdminButtonClick
  end
  object Search: TComboBox
    Left = 1041
    Top = 490
    Width = 258
    Height = 24
    ItemIndex = 2
    TabOrder = 4
    Text = #1044#1072#1090#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072
    Items.Strings = (
      #1054#1073#1098#1105#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      #1052#1086#1097#1085#1086#1089#1090#1100' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      #1044#1072#1090#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072)
  end
  object SearchMin: TEdit
    Left = 1041
    Top = 520
    Width = 121
    Height = 24
    TabOrder = 5
  end
  object SearchMax: TEdit
    Left = 1178
    Top = 520
    Width = 121
    Height = 24
    TabOrder = 6
  end
  object ClearButton: TButton
    Left = 1041
    Top = 605
    Width = 256
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1074#1099#1073#1086#1088
    TabOrder = 7
    OnClick = ClearButtonClick
  end
  object CarInfo: TRichEdit
    Left = 251
    Top = 490
    Width = 784
    Height = 209
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'CarInfo')
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
    Zoom = 100
  end
  object NameSearch: TEdit
    Left = 1041
    Top = 670
    Width = 258
    Height = 24
    TabOrder = 9
    OnChange = NameSearchChange
  end
end
