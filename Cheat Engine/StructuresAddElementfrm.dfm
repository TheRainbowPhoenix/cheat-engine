object frmStructuresAddElement: TfrmStructuresAddElement
  Left = 537
  Top = 281
  BorderStyle = bsDialog
  Caption = 'Add Element'
  ClientHeight = 127
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 0
    Width = 51
    Height = 13
    Caption = 'description'
  end
  object Label2: TLabel
    Left = 208
    Top = 48
    Width = 39
    Height = 13
    Caption = 'Bytesize'
  end
  object cbType: TComboBox
    Left = 16
    Top = 64
    Width = 185
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 2
    OnChange = cbTypeChange
  end
  object cbPointerto: TCheckBox
    Left = 16
    Top = 40
    Width = 69
    Height = 17
    Caption = 'pointer to:'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 96
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 4
  end
  object Button2: TButton
    Left = 112
    Top = 96
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 5
  end
  object edtDescription: TEdit
    Left = 16
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 0
    Text = 'undefined'
  end
  object edtByteSize: TEdit
    Left = 208
    Top = 64
    Width = 57
    Height = 21
    Enabled = False
    TabOrder = 3
    Text = '0'
    OnChange = edtByteSizeChange
  end
end
