object MainView: TMainView
  Width = 384
  Height = 734
  Caption = 'PWA com Delphi'
  object WebImageControl1: TWebImageControl
    Left = 0
    Top = 337
    Width = 384
    Height = 317
    ElementID = 'divVerFotoTirada'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alTop
    ChildOrder = 2
    ExplicitTop = 329
  end
  object pnBotoes: TWebPanel
    Left = 0
    Top = 289
    Width = 384
    Height = 48
    ElementID = 'divBotoes'
    Align = alTop
    BorderStyle = bsNone
    ChildOrder = 5
    TabOrder = 0
    ExplicitTop = 300
    ExplicitWidth = 415
    object btnLigarCamera: TWebButton
      Left = 0
      Top = 0
      Width = 137
      Height = 48
      Align = alLeft
      Caption = 'Ligar c'#226'mera'
      ChildOrder = 1
      ElementID = 'btnLigarCamera'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnLigarCameraClick
      ExplicitLeft = -6
      ExplicitTop = 3
    end
    object btnDesligarCamera: TWebButton
      Left = 137
      Top = 0
      Width = 137
      Height = 48
      Align = alLeft
      Caption = 'Desligar c'#226'mera'
      ChildOrder = 1
      ElementID = 'btnDesligarCamera'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnDesligarCameraClick
      ExplicitLeft = 143
      ExplicitTop = 6
    end
    object btnCapturar: TWebButton
      Left = 274
      Top = 0
      Width = 127
      Height = 48
      Align = alLeft
      Caption = 'Capturar'
      ChildOrder = 5
      ElementID = 'btnCapturar'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnCapturarClick
      ExplicitLeft = 280
      ExplicitTop = 3
    end
  end
  object WebHTMLDiv1: TWebHTMLDiv
    Left = 0
    Top = 0
    Width = 384
    Height = 289
    ElementID = 'divCamera'
    Align = alTop
    ChildOrder = 3
    Role = ''
    ExplicitTop = -6
    object WebCamera1: TWebCamera
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 374
      Height = 283
      Margins.Left = 5
      Margins.Right = 5
      Align = alClient
      CameraType = ctRear
      ExplicitLeft = 0
      ExplicitTop = -6
      ExplicitWidth = 384
      ExplicitHeight = 289
    end
  end
end
