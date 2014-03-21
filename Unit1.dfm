object Form1: TForm1
  Left = 205
  Top = 135
  BorderStyle = bsDialog
  Caption = 'Cek Memori'
  ClientHeight = 224
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 313
    Height = 201
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 161
      Height = 13
      Caption = 'Besaran memori yang dimasukkan'
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 113
      Height = 13
      Caption = 'Memori yang digunakan'
    end
    object Label5: TLabel
      Left = 272
      Top = 16
      Width = 13
      Height = 13
      Caption = 'Gb'
    end
    object Label6: TLabel
      Left = 272
      Top = 48
      Width = 14
      Height = 13
      Caption = 'Mb'
    end
    object edMasuk: TEdit
      Left = 200
      Top = 13
      Width = 65
      Height = 21
      TabOrder = 0
    end
    object edGuna: TEdit
      Left = 200
      Top = 48
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object mKeluar: TMemo
      Left = 13
      Top = 75
      Width = 284
      Height = 89
      TabOrder = 2
    end
    object Button1: TButton
      Left = 16
      Top = 170
      Width = 75
      Height = 25
      Caption = 'Cek'
      TabOrder = 3
      OnClick = Button1Click
    end
  end
end
