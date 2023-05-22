object Form5: TForm5
  Left = 163
  Top = 371
  Width = 1016
  Height = 538
  Caption = 'GRAFIK STRINGGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 115
    Height = 13
    Caption = 'JUMLAH PENDAFTARAN'
  end
  object lbl3: TLabel
    Left = 48
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object lbl9: TLabel
    Left = 712
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
    Left = 712
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
  object cbb1: TComboBox
    Left = 184
    Top = 16
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 184
    Top = 48
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 184
    Top = 80
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 48
    Top = 120
    Width = 97
    Height = 25
    Caption = 'Add Data'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 208
    Top = 120
    Width = 105
    Height = 25
    Caption = 'View Grafik'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 352
    Top = 16
    Width = 329
    Height = 129
    TabOrder = 5
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object pnl1: TPanel
    Left = 48
    Top = 160
    Width = 633
    Height = 321
    TabOrder = 6
    object cht1: TChart
      Left = 48
      Top = 16
      Width = 537
      Height = 289
      AllowPanning = pmNone
      AllowZoom = False
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      BackWall.Pen.Visible = False
      Title.Text.Strings = (
        'TChart')
      AxisVisible = False
      ClipPoints = False
      Frame.Visible = False
      View3DOptions.Elevation = 315
      View3DOptions.Orthogonal = False
      View3DOptions.Perspective = 0
      View3DOptions.Rotation = 360
      View3DWalls = False
      TabOrder = 0
      object psrsSeries1: TPieSeries
        Marks.ArrowLength = 8
        Marks.Visible = True
        SeriesColor = clRed
        OtherSlice.Text = 'Other'
        PieValues.DateTime = False
        PieValues.Name = 'Pie'
        PieValues.Multiplier = 1.000000000000000000
        PieValues.Order = loNone
      end
    end
  end
end
