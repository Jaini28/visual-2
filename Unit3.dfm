object Form3: TForm3
  Left = 254
  Top = 139
  Width = 870
  Height = 450
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt1: TEdit
    Left = 184
    Top = 32
    Width = 313
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 192
    Top = 72
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 72
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 424
    Top = 72
    Width = 75
    Height = 25
    Caption = 'DELATE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object txt1: TStaticText
    Left = 144
    Top = 32
    Width = 33
    Height = 17
    Caption = 'NAMA'
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 448
    Top = 224
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\laragon\libmysql.dll'
    Left = 96
    Top = 88
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    DataSource = DataModule1.ds1
    Left = 112
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 48
    Top = 168
  end
end
