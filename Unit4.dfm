object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 65
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 35
    Height = 16
    Caption = #1051#1086#1075#1080#1085
  end
  object Label2: TLabel
    Left = 136
    Top = 8
    Width = 43
    Height = 16
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object LoginEdit: TEdit
    Left = 9
    Top = 30
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object PasswordEdit: TEdit
    Left = 136
    Top = 30
    Width = 121
    Height = 24
    ParentShowHint = False
    PasswordChar = '*'
    ShowHint = True
    TabOrder = 1
  end
  object JoinButton: TButton
    Left = 263
    Top = 30
    Width = 75
    Height = 25
    Caption = #1042#1086#1081#1090#1080
    TabOrder = 2
    OnClick = JoinButtonClick
  end
end
