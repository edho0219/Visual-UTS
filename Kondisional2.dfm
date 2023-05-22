object Form4: TForm4
  Left = 303
  Top = 149
  Width = 928
  Height = 497
  Caption = 'Kondisional 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 152
    Top = 136
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 152
    Top = 168
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 152
    Top = 200
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 152
    Top = 232
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 152
    Top = 264
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl6: TLabel
    Left = 152
    Top = 360
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 152
    Top = 392
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 152
    Top = 424
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object lbl9: TLabel
    Left = 544
    Top = 232
    Width = 251
    Height = 19
    Caption = 'MuhammadRidho_2110010148'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 544
    Top = 192
    Width = 109
    Height = 19
    Caption = 'Kondisional 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 152
    Top = 16
    Width = 313
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 256
    Top = 72
    Width = 105
    Height = 41
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 376
    Top = 72
    Width = 89
    Height = 41
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 256
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 256
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 256
    Top = 192
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 256
    Top = 224
    Width = 105
    Height = 25
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 256
    Top = 264
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 152
    Top = 304
    Width = 89
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 304
    Width = 97
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 368
    Top = 304
    Width = 97
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 10
    OnClick = btn3Click
  end
  object Edit6: TEdit
    Left = 256
    Top = 352
    Width = 209
    Height = 21
    TabOrder = 11
  end
  object Edit7: TEdit
    Left = 256
    Top = 384
    Width = 209
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 256
    Top = 416
    Width = 209
    Height = 21
    TabOrder = 13
  end
  object Edit9: TEdit
    Left = 376
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 14
    Text = '15'
  end
  object Edit10: TEdit
    Left = 376
    Top = 160
    Width = 89
    Height = 21
    TabOrder = 15
    Text = '25'
  end
  object Edit11: TEdit
    Left = 376
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 16
    Text = '20'
  end
  object Edit12: TEdit
    Left = 376
    Top = 224
    Width = 89
    Height = 21
    TabOrder = 17
    Text = '10'
  end
  object Edit13: TEdit
    Left = 376
    Top = 264
    Width = 89
    Height = 21
    TabOrder = 18
    Text = '30'
  end
end
