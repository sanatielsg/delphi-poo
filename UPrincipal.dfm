object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'POO - Programa'#231#227'o Orientada a Objetos'
  ClientHeight = 290
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 56
    Top = 144
    Width = 241
    Height = 13
    Caption = 'POLIMORFISMO : ESCOLHA UM ANIMAL'
  end
  object Button1: TButton
    Left = 80
    Top = 40
    Width = 161
    Height = 65
    Caption = 'Homem Falando'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 80
    Top = 163
    Width = 161
    Height = 24
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      'Gato'
      'Cachorro'
      'Homem'
      'MONSTRO')
  end
  object Button2: TButton
    Left = 56
    Top = 201
    Width = 217
    Height = 56
    Caption = 'Animal Selecionado Falando'
    TabOrder = 2
    OnClick = Button2Click
  end
end
