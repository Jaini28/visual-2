object Form2: TForm2
  Left = -52
  Top = 200
  Width = 928
  Height = 480
  Caption = 'LOGIN'
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
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
    OnChange = edt1Change
  end
  object btn1: TButton
    Left = 168
    Top = 80
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = btn1Click
  end
end
