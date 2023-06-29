object Form1: TForm1
  Left = 226
  Top = 96
  Width = 1027
  Height = 604
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label2: TLabel
    Left = 32
    Top = 64
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label3: TLabel
    Left = 32
    Top = 104
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object StringGrid1: TStringGrid
    Left = 456
    Top = 24
    Width = 409
    Height = 120
    TabOrder = 0
  end
  object Button1: TButton
    Left = 328
    Top = 104
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 32
    Top = 192
    Width = 833
    Height = 361
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
    TabOrder = 2
    object Series1: TPieSeries
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
  object Button2: TButton
    Left = 328
    Top = 64
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 168
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 4
    Text = '200'
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 64
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = '2023'
  end
  object ComboBox2: TComboBox
    Left = 168
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'TI'
  end
end
