object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1072#1085#1077#1083#1100' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072
  ClientHeight = 726
  ClientWidth = 1370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 1353
    Height = 710
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1052#1072#1096#1080#1085#1099
      object Label1: TLabel
        Left = 3
        Top = 370
        Width = 56
        Height = 16
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077
      end
      object Label2: TLabel
        Left = 130
        Top = 370
        Width = 33
        Height = 16
        Caption = #1050#1091#1079#1086#1074
      end
      object Label3: TLabel
        Left = 281
        Top = 370
        Width = 62
        Height = 16
        Caption = #1044#1074#1080#1075#1072#1090#1077#1083#1100
      end
      object Label4: TLabel
        Left = 432
        Top = 370
        Width = 38
        Height = 16
        Caption = #1054#1073#1098#1105#1084
      end
      object Label5: TLabel
        Left = 559
        Top = 370
        Width = 61
        Height = 16
        Caption = #1052#1086#1097#1085#1086#1089#1090#1100
      end
      object Label6: TLabel
        Left = 3
        Top = 433
        Width = 101
        Height = 16
        Caption = #1050#1086#1088#1086#1073#1082#1072' '#1087#1077#1088#1077#1076#1072#1095
      end
      object Label7: TLabel
        Left = 197
        Top = 433
        Width = 43
        Height = 16
        Caption = #1055#1088#1080#1074#1086#1076
      end
      object Label8: TLabel
        Left = 388
        Top = 433
        Width = 57
        Height = 16
        Caption = #1055#1088#1086#1076#1072#1074#1077#1094
      end
      object Label9: TLabel
        Left = 385
        Top = 514
        Width = 62
        Height = 16
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      end
      object Label11: TLabel
        Left = 533
        Top = 514
        Width = 106
        Height = 16
        Caption = #1043#1086#1076' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072
      end
      object Label10: TLabel
        Left = 536
        Top = 433
        Width = 62
        Height = 16
        Caption = #1055#1088#1080#1086#1088#1080#1090#1077#1090
      end
      object CarImage: TImage
        Left = 1024
        Top = 359
        Width = 318
        Height = 317
        Center = True
        Proportional = True
      end
      object DBGrid1: TDBGrid
        Left = 3
        Top = 3
        Width = 1059
        Height = 350
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
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarBodyName'
            Title.Caption = #1050#1091#1079#1086#1074
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EngineTypeName'
            Title.Caption = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083
            Width = 120
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
            Title.Caption = #1052#1086#1097#1085#1086#1089#1090#1100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GearType'
            Title.Caption = #1050#1086#1088#1086#1073#1082#1072' '#1087#1077#1088#1077#1076#1072#1095
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DriveType'
            Title.Caption = #1055#1088#1080#1074#1086#1076
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarBirth'
            Title.Caption = #1043#1086#1076
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
          end
          item
            Expanded = False
            FieldName = 'CarPriority'
            Title.Caption = #1055#1088#1080#1086#1088#1080#1090#1077#1090
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarID'
            Width = 0
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarTechID'
            Width = 0
            Visible = True
          end>
      end
      object CarName: TEdit
        Left = 3
        Top = 392
        Width = 121
        Height = 24
        TabOrder = 1
      end
      object CarEngineVolume: TEdit
        Left = 432
        Top = 392
        Width = 121
        Height = 24
        TabOrder = 2
      end
      object CarEnginePower: TEdit
        Left = 559
        Top = 392
        Width = 121
        Height = 24
        TabOrder = 3
      end
      object CarGear: TRadioGroup
        Left = 3
        Top = 455
        Width = 185
        Height = 105
        Items.Strings = (
          #1052#1077#1093#1072#1085#1080#1082#1072
          #1040#1074#1090#1086#1084#1072#1090)
        TabOrder = 4
      end
      object CarDrive: TRadioGroup
        Left = 194
        Top = 455
        Width = 185
        Height = 105
        Items.Strings = (
          #1055#1077#1088#1077#1076#1085#1080#1081
          #1047#1072#1076#1085#1080#1081
          #1055#1086#1083#1085#1099#1081)
        TabOrder = 5
      end
      object CarCost: TEdit
        Left = 385
        Top = 536
        Width = 142
        Height = 24
        TabOrder = 6
      end
      object CarBirth: TEdit
        Left = 533
        Top = 536
        Width = 121
        Height = 24
        TabOrder = 7
      end
      object Priority: TEdit
        Left = 536
        Top = 455
        Width = 121
        Height = 24
        TabOrder = 8
      end
      object CarAdd: TButton
        Left = 902
        Top = 386
        Width = 102
        Height = 37
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 9
        OnClick = CarAddClick
      end
      object CarUpdate: TButton
        Left = 794
        Top = 386
        Width = 102
        Height = 37
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 10
        OnClick = CarUpdateClick
      end
      object CarSell: TButton
        Left = 686
        Top = 386
        Width = 102
        Height = 37
        Caption = #1055#1088#1086#1076#1072#1090#1100
        TabOrder = 11
        OnClick = CarSellClick
      end
      object CarBody: TComboBox
        Left = 136
        Top = 392
        Width = 139
        Height = 24
        TabOrder = 12
        Text = 'CarBody'
      end
      object CarEngine: TComboBox
        Left = 281
        Top = 392
        Width = 145
        Height = 24
        TabOrder = 13
        Text = 'CarEngine'
      end
      object CarInfo: TRichEdit
        Left = 1068
        Top = 0
        Width = 274
        Height = 350
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'CarInfo')
        ParentFont = False
        TabOrder = 14
        Zoom = 100
      end
      object CarSeller: TComboBox
        Left = 385
        Top = 455
        Width = 145
        Height = 24
        TabOrder = 15
        Text = 'CarSeller'
      end
      object ImageButton: TButton
        Left = 794
        Top = 449
        Width = 210
        Height = 37
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
        TabOrder = 16
        OnClick = ImageButtonClick
      end
      object CarImageDelete: TButton
        Left = 794
        Top = 492
        Width = 210
        Height = 37
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
        TabOrder = 17
        OnClick = CarImageDeleteClick
      end
      object RepButtonCars: TButton
        Left = 686
        Top = 449
        Width = 102
        Height = 80
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1105#1090
        TabOrder = 18
        OnClick = RepButtonCarsClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1074#1094#1099
      ImageIndex = 1
      object Label12: TLabel
        Left = 3
        Top = 223
        Width = 83
        Height = 16
        Caption = #1048#1084#1103' '#1087#1088#1086#1076#1072#1074#1094#1072
      end
      object Label13: TLabel
        Left = 178
        Top = 223
        Width = 113
        Height = 16
        Caption = #1058#1077#1083#1077#1092#1086#1085' '#1087#1088#1086#1076#1072#1074#1094#1072
      end
      object Label14: TLabel
        Left = 351
        Top = 223
        Width = 95
        Height = 16
        Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1076#1072#1074#1094#1072
      end
      object SellerImage: TImage
        Left = 503
        Top = 3
        Width = 326
        Height = 326
        Center = True
        Proportional = True
      end
      object Label15: TLabel
        Left = 3
        Top = 338
        Width = 155
        Height = 16
        Caption = #1054#1090#1092#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1072#1076#1088#1077#1089#1091
      end
      object DBGrid2: TDBGrid
        Left = 3
        Top = 3
        Width = 494
        Height = 214
        DataSource = DataModule2.DS_Sellers
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
            FieldName = 'SellerID'
            Width = 0
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SellerName'
            Title.Caption = #1048#1084#1103' '#1087#1088#1086#1076#1072#1074#1094#1072
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SellerPhone'
            Title.Caption = #1058#1077#1083#1077#1092#1086#1085
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'AdressName'
            Title.Caption = #1040#1076#1088#1077#1089' '#1073#1083#1086#1082#1072
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SellerImage'
            Width = 0
            Visible = True
          end>
      end
      object SellerName: TEdit
        Left = 3
        Top = 245
        Width = 169
        Height = 24
        TabOrder = 1
      end
      object SellerPhone: TEdit
        Left = 178
        Top = 245
        Width = 167
        Height = 24
        TabOrder = 2
      end
      object SellerAdd: TButton
        Left = 3
        Top = 288
        Width = 102
        Height = 41
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = SellerAddClick
      end
      object SellerUpdate: TButton
        Left = 111
        Top = 288
        Width = 103
        Height = 41
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 4
        OnClick = SellerUpdateClick
      end
      object SellerDelete: TButton
        Left = 220
        Top = 288
        Width = 106
        Height = 41
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 5
        OnClick = SellerDeleteClick
      end
      object SellerButton: TButton
        Left = 332
        Top = 288
        Width = 165
        Height = 41
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
        TabOrder = 6
        OnClick = SellerButtonClick
      end
      object SellerFilter: TComboBox
        Left = 3
        Top = 360
        Width = 155
        Height = 24
        TabOrder = 7
        Text = #1060#1080#1083#1100#1090#1088
      end
      object SellerAddress: TComboBox
        Left = 351
        Top = 245
        Width = 146
        Height = 24
        TabOrder = 8
        Text = 'SellerAddress'
      end
      object SellerCheckFilter: TCheckBox
        Left = 164
        Top = 364
        Width = 118
        Height = 17
        Caption = #1054#1090#1092#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100
        TabOrder = 9
        OnClick = SellerCheckFilterClick
      end
      object DBChart1: TDBChart
        Left = 835
        Top = 3
        Width = 507
        Height = 326
        Title.Text.Strings = (
          #1047#1072#1088#1072#1073#1086#1090#1086#1082' '#1087#1088#1086#1076#1072#1074#1094#1086#1074)
        TabOrder = 10
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series1: TBarSeries
          ColorEachPoint = True
          DataSource = DataModule2.Q_Sellers
          XLabelsSource = 'SellerName'
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'SUM(sc.SoldCarCost)'
        end
      end
      object DBChart3: TDBChart
        Left = 835
        Top = 335
        Width = 507
        Height = 341
        Title.Text.Strings = (
          #1055#1088#1086#1076#1072#1074#1094#1099' '#1087#1086' '#1073#1083#1086#1082#1072#1084)
        View3DOptions.Elevation = 315
        View3DOptions.Orthogonal = False
        View3DOptions.Perspective = 0
        View3DOptions.Rotation = 360
        TabOrder = 11
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series3: TPieSeries
          DataSource = DataModule2.Q_SellersBlock
          XLabelsSource = 'AdressName'
          XValues.Order = loAscending
          YValues.Name = 'Pie'
          YValues.Order = loNone
          YValues.ValueSource = 'SUM(1)'
          Frame.InnerBrush.BackColor = clRed
          Frame.InnerBrush.Gradient.EndColor = clGray
          Frame.InnerBrush.Gradient.MidColor = clWhite
          Frame.InnerBrush.Gradient.StartColor = 4210752
          Frame.InnerBrush.Gradient.Visible = True
          Frame.MiddleBrush.BackColor = clYellow
          Frame.MiddleBrush.Gradient.EndColor = 8553090
          Frame.MiddleBrush.Gradient.MidColor = clWhite
          Frame.MiddleBrush.Gradient.StartColor = clGray
          Frame.MiddleBrush.Gradient.Visible = True
          Frame.OuterBrush.BackColor = clGreen
          Frame.OuterBrush.Gradient.EndColor = 4210752
          Frame.OuterBrush.Gradient.MidColor = clWhite
          Frame.OuterBrush.Gradient.StartColor = clSilver
          Frame.OuterBrush.Gradient.Visible = True
          Frame.Width = 4
          OtherSlice.Legend.Visible = False
        end
      end
      object RepButtonSellers: TButton
        Left = 332
        Top = 352
        Width = 165
        Height = 41
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1077#1090
        TabOrder = 12
        OnClick = RepButtonSellersClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1085#1085#1099#1077' '#1084#1072#1096#1080#1085#1099
      ImageIndex = 2
      object SoldCarImage: TImage
        Left = 1084
        Top = 416
        Width = 258
        Height = 260
        Center = True
        Proportional = True
      end
      object DBGrid3: TDBGrid
        Left = 3
        Top = 3
        Width = 1075
        Height = 474
        DataSource = DataModule2.DS_SoldCars
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
            FieldName = 'SoldCarID'
            Width = 0
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarTechName'
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            Width = 150
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
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CarTechEngineVolume'
            Title.Caption = #1054#1073#1098#1105#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
            Width = 110
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
            Width = 130
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
            FieldName = 'SoldCarBirth'
            Title.Caption = #1044#1072#1090#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SoldCarCost'
            Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SoldCarDate'
            Title.Caption = #1044#1072#1090#1072' '#1087#1088#1086#1076#1072#1078#1080
            Visible = True
          end>
      end
      object SoldCarInfo: TRichEdit
        Left = 1084
        Top = 136
        Width = 258
        Height = 274
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'SoldCarInfo')
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Zoom = 100
      end
      object DBChart2: TDBChart
        Left = 3
        Top = 483
        Width = 1075
        Height = 193
        Title.Text.Strings = (
          #1055#1088#1086#1076#1072#1085#1085#1099#1077' '#1084#1072#1096#1080#1085#1099)
        TabOrder = 2
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series2: TBarSeries
          ColorEachPoint = True
          DataSource = DataModule2.Q_SumSoldCars
          XLabelsSource = 'SoldCarDate'
          XValues.DateTime = True
          XValues.Name = 'X'
          XValues.Order = loAscending
          XValues.ValueSource = 'SoldCarDate'
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'SUM(1)'
        end
      end
      object SoldCarSeller: TRichEdit
        Left = 1084
        Top = 41
        Width = 258
        Height = 89
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'SoldCarSeller')
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        Zoom = 100
      end
      object RepButtonSoldCars: TButton
        Left = 1084
        Top = 3
        Width = 258
        Height = 32
        Caption = #1042#1099#1074#1077#1089#1090#1080' '#1086#1090#1095#1105#1090
        TabOrder = 4
        OnClick = RepButtonSoldCarsClick
      end
    end
  end
  object OpenCar: TOpenPictureDialog
    Left = 1308
    Top = 3
  end
  object OpenSeller: TOpenPictureDialog
    Left = 1340
    Top = 3
  end
  object RDataSetSellers: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'SellerID=SellerID'
      'SellerName=SellerName'
      'SellerPhone=SellerPhone'
      'AdressName=AdressName'
      'SellerImage=SellerImage'
      'AddressID=AddressID'
      'SUM(sc.SoldCarCost)=SUM(sc.SoldCarCost)')
    DataSource = DataModule2.DS_Sellers
    BCDToCurrency = False
    Left = 12
    Top = 683
  end
  object ReportSellers: TfrxReport
    Version = '6.9.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44193.218162511600000000
    ReportOptions.LastChange = 44193.218162511600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 52
    Top = 683
    Datasets = <
      item
        DataSet = RDataSetSellers
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 18.897650000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1087#1080#1089#1086#1082' '#1087#1088#1086#1076#1072#1074#1094#1086#1074)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        DataSet = RDataSetSellers
        DataSetName = 'frxDBDataset1'
        RowCount = 15
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Width = 340.157700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SellerName"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 340.157700000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SellerPhone"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 566.929500000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."AdressName"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 219.212740000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 60.472480000000000000
        Width = 718.110700000000000000
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Top = 0.000000000000000007
          Width = 340.157700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1048#1084#1103' '#1087#1088#1086#1076#1072#1074#1094#1072)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 340.157700000000000000
          Top = 0.000000000000000007
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1058#1077#1083#1077#1092#1086#1085)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 566.929500000000000000
          Top = 0.000000000000000007
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1086#1084#1077#1088' '#1073#1083#1086#1082#1072)
          ParentFont = False
        end
      end
    end
  end
  object RDataSetCars: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DataModule2.DS_Cars
    BCDToCurrency = False
    Left = 12
    Top = 651
  end
  object RDataSetSoldCars: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DataModule2.DS_SoldCars
    BCDToCurrency = False
    Left = 12
    Top = 619
  end
  object ReportCars: TfrxReport
    Version = '6.9.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44193.314236041700000000
    ReportOptions.LastChange = 44193.314236041700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 52
    Top = 651
    Datasets = <
      item
        DataSet = RDataSetCars
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1087#1080#1089#1086#1082' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081', '#1074#1099#1089#1090#1072#1074#1083#1077#1085#1085#1099#1093' '#1085#1072' '#1087#1088#1086#1076#1072#1078#1091)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        DataSet = RDataSetCars
        DataSetName = 'frxDBDataset1'
        RowCount = 100
        Stretched = True
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechName"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarBodyName"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."EngineTypeName"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechEngineVolume"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechPower"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."GearType"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."DriveType"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarBirth"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarCost"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarDate"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 661.417750000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SellerName"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 718.110700000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1072#1096#1080#1085#1099)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1091#1079#1086#1074)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1074#1080#1075#1072#1090#1077#1083#1100)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1073#1098#1105#1084)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1086#1097#1085#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1088#1086#1073#1082#1072)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1080#1074#1086#1076)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1090#1086#1080#1084#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 661.417750000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1086#1076#1072#1074#1077#1094)
          ParentFont = False
        end
      end
    end
  end
  object ReportSoldCars: TfrxReport
    Version = '6.9.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44193.328345902800000000
    ReportOptions.LastChange = 44193.328345902800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 52
    Top = 619
    Datasets = <
      item
        DataSet = RDataSetSoldCars
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1087#1080#1089#1086#1082' '#1087#1088#1086#1076#1072#1085#1085#1099#1093' '#1084#1072#1096#1080#1085)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        DataSet = RDataSetSoldCars
        DataSetName = 'frxDBDataset1'
        RowCount = 100
        Stretched = True
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechName"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarBodyName"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."EngineTypeName"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechEngineVolume"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."CarTechPower"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."GearType"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."DriveType"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SoldCarBirth"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SoldCarCost"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SoldCarDate"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 661.417750000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."SellerName"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 718.110700000000000000
        Stretched = True
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1072#1096#1080#1085#1099)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 75.590600000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1091#1079#1086#1074)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1074#1080#1075#1072#1090#1077#1083#1100)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 226.771800000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1073#1098#1105#1084)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1086#1097#1085#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 359.055350000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1088#1086#1073#1082#1072)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 434.645950000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1080#1074#1086#1076)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1089#1090#1074#1072)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1090#1086#1080#1084#1086#1089#1090#1100)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 623.622450000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1088#1086#1076#1072#1078#1080)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 661.417750000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1086#1076#1072#1074#1077#1094)
          ParentFont = False
        end
      end
    end
  end
end
