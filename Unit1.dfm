object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 170
  ClientWidth = 348
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object clear: TSpeedButton
    Left = 289
    Top = 28
    Width = 23
    Height = 22
    Hint = 'Limpar'
    Caption = 'C'
    ParentShowHint = False
    ShowHint = True
    OnClick = clearClick
  end
  object sm1: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 21
    Hint = 'Insira o valor'
    Color = clGradientInactiveCaption
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object sm2: TEdit
    Left = 8
    Top = 43
    Width = 121
    Height = 21
    Hint = 'Insira o valor'
    Color = clGradientInactiveCaption
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object result: TEdit
    Left = 162
    Top = 22
    Width = 121
    Height = 42
    Hint = 'Resultado'
    Color = clGradientInactiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object soma: TButton
    Left = 8
    Top = 101
    Width = 75
    Height = 25
    Hint = 'Soma'
    Caption = 'Soma'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = somaClick
  end
  object multi: TButton
    Left = 170
    Top = 101
    Width = 75
    Height = 25
    Hint = 'Multiplica'#231#227'o'
    Caption = 'Multiplica'#231#227'o'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = multiClick
  end
  object divis: TButton
    Left = 251
    Top = 101
    Width = 75
    Height = 25
    Hint = 'Divis'#227'o'
    Caption = 'Divis'#227'o'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = divisClick
  end
  object sub: TButton
    Left = 89
    Top = 101
    Width = 75
    Height = 25
    Hint = 'Subtra'#231#227'o'
    Caption = 'Subtra'#231#227'o'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = subClick
  end
end
