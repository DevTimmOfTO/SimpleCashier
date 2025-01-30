object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Kasse'
  ClientHeight = 433
  ClientWidth = 567
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnShow = FormShow
  TextHeight = 15
  object Label1: TLabel
    Left = 31
    Top = 14
    Width = 25
    Height = 15
    Caption = 'Preis'
  end
  object Label2: TLabel
    Left = 31
    Top = 107
    Width = 25
    Height = 15
    Caption = 'Total'
  end
  object Label3: TLabel
    Left = 27
    Top = 53
    Width = 29
    Height = 15
    Caption = 'Mwst'
  end
  object Label4: TLabel
    Left = 32
    Top = 192
    Width = 30
    Height = 15
    Caption = 'Netto'
  end
  object Label5: TLabel
    Left = 31
    Top = 282
    Width = 17
    Height = 15
    Caption = 'Bar'
  end
  object Label6: TLabel
    Left = 32
    Top = 320
    Width = 49
    Height = 15
    Caption = 'R'#252'ckgeld'
  end
  object Label7: TLabel
    Left = 271
    Top = 163
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Shape1: TShape
    Left = -8
    Top = 133
    Width = 377
    Height = 21
    Brush.Color = clBlue
  end
  object Label8: TLabel
    Left = 199
    Top = 8
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Label9: TLabel
    Left = 271
    Top = 107
    Width = 50
    Height = 15
    Caption = #8364
  end
  object Label10: TLabel
    Left = 271
    Top = 192
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Label11: TLabel
    Left = 271
    Top = 282
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Label12: TLabel
    Left = 271
    Top = 320
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Label13: TLabel
    Left = 27
    Top = 163
    Width = 48
    Height = 15
    Caption = 'Mwst 7%'
  end
  object Label14: TLabel
    Left = 156
    Top = 163
    Width = 54
    Height = 15
    Caption = 'Mwst 19%'
  end
  object Label15: TLabel
    Left = 135
    Top = 163
    Width = 6
    Height = 15
    Caption = #8364
  end
  object Edit1: TEdit
    Left = 72
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 0
    TextHint = 'Den Preis eingeben.'
  end
  object Edit2: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 1
    TextHint = 'Wird berechnet.'
  end
  object Edit3: TEdit
    Left = 84
    Top = 160
    Width = 45
    Height = 23
    TabOrder = 2
    TextHint = 'Wird berechend.'
  end
  object Edit4: TEdit
    Left = 144
    Top = 189
    Width = 121
    Height = 23
    TabOrder = 3
    TextHint = 'Wird berechnet.'
  end
  object Edit5: TEdit
    Left = 144
    Top = 279
    Width = 121
    Height = 23
    TabOrder = 4
    TextHint = 'Das Bargeld geben.'
  end
  object Edit6: TEdit
    Left = 144
    Top = 317
    Width = 121
    Height = 23
    TabOrder = 5
    TextHint = 'Wird berechnet.'
  end
  object Memo1: TMemo
    Left = 344
    Top = 37
    Width = 185
    Height = 349
    Lines.Strings = (
      'LADEN NAMEN '
      '== SLOGAN =='
      ''
      'Bon:')
    ScrollBars = ssVertical
    TabOrder = 6
  end
  object Button1: TButton
    Left = 32
    Top = 76
    Width = 75
    Height = 25
    Caption = 'Addieren'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 167
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Zahlen'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 156
    Top = 361
    Width = 81
    Height = 25
    Caption = 'N'#228'chter Bon'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 408
    Top = 392
    Width = 75
    Height = 33
    Caption = 'Print'
    TabOrder = 10
    OnClick = Button4Click
  end
  object RadioButton1: TRadioButton
    Left = 72
    Top = 53
    Width = 65
    Height = 17
    Caption = '7%'
    TabOrder = 11
  end
  object RadioButton2: TRadioButton
    Left = 143
    Top = 53
    Width = 65
    Height = 17
    Caption = '19%'
    TabOrder = 12
  end
  object Button5: TButton
    Left = 113
    Top = 76
    Width = 124
    Height = 25
    Caption = 'Wiederholen'
    TabOrder = 13
    OnClick = Button5Click
  end
  object Edit7: TEdit
    Left = 220
    Top = 160
    Width = 45
    Height = 23
    TabOrder = 14
    TextHint = 'Wird berechend.'
  end
  object MainMenu1: TMainMenu
    Left = 89
    Top = 360
    object Extras1: TMenuItem
      Caption = 'Extras'
      object Extras3: TMenuItem
        Caption = 'Ladenname '#228'ndern'
        Enabled = False
        OnClick = Extras3Click
      end
      object Sloganndern1: TMenuItem
        Caption = 'Slogan '#228'ndern'
        Enabled = False
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Info1: TMenuItem
        Caption = 'Info'
        OnClick = Info1Click
      end
    end
    object Extras2: TMenuItem
      Caption = 'Beenden'
      OnClick = Extras2Click
    end
  end
  object PrintDialog1: TPrintDialog
    Copies = 1
    Left = 376
    Top = 392
  end
end
