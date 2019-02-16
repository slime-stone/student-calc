object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Slime_calc'
  ClientHeight = 131
  ClientWidth = 231
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object plus: TButton
    Left = 8
    Top = 63
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 0
    OnClick = plusClick
  end
  object minus: TButton
    Left = 89
    Top = 63
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 1
    OnClick = minusClick
  end
  object multi: TButton
    Left = 8
    Top = 94
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 2
    OnClick = multiClick
  end
  object division: TButton
    Left = 89
    Top = 94
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = divisionClick
  end
  object input: TEdit
    Left = 8
    Top = 36
    Width = 215
    Height = 21
    TabOrder = 4
  end
  object result: TEdit
    Left = 8
    Top = 9
    Width = 215
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object ravn: TButton
    Left = 170
    Top = 63
    Width = 53
    Height = 56
    Caption = '='
    TabOrder = 6
    OnClick = ravnClick
  end
end
