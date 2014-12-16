object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 507
  ClientWidth = 980
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Map: TImage
    Left = 240
    Top = 64
    Width = 687
    Height = 393
    OnMouseDown = MapMouseDown
    OnMouseMove = MapMouseMove
    OnMouseUp = MapMouseUp
  end
  object lblSelectedRoom: TLabel
    Left = 842
    Top = 45
    Width = 3
    Height = 13
  end
  object lblDrawLines: TLabel
    Left = 265
    Top = 45
    Width = 3
    Height = 13
  end
  object lblSnapping: TLabel
    Left = 347
    Top = 45
    Width = 3
    Height = 13
  end
  object btnDrawBuilding: TButton
    Left = 80
    Top = 126
    Width = 97
    Height = 57
    Caption = 'Draw Room'
    TabOrder = 0
    OnClick = btnDrawBuildingClick
  end
  object btnSnapping: TButton
    Left = 80
    Top = 189
    Width = 97
    Height = 57
    Caption = 'Snapping'
    TabOrder = 1
    OnClick = btnSnappingClick
  end
  object btnUndo: TButton
    Left = 80
    Top = 252
    Width = 97
    Height = 57
    Caption = 'Undo'
    TabOrder = 2
    OnClick = btnUndoClick
  end
  object btnDrawLines: TButton
    Left = 80
    Top = 64
    Width = 97
    Height = 56
    Caption = 'Draw Lines'
    TabOrder = 3
    OnClick = btnDrawLinesClick
  end
end
