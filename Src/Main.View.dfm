object MainView: TMainView
  Width = 384
  Height = 734
  Caption = 'PWA com Delphi'
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
      Width = 130
      Height = 48
      Align = alLeft
      Caption = 'Ligar c'#226'mera'
      ChildOrder = 1
      ElementID = 'btnLigarCamera'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnLigarCameraClick
    end
    object btnDesligarCamera: TWebButton
      Left = 130
      Top = 0
      Width = 130
      Height = 48
      Align = alLeft
      Caption = 'Desligar c'#226'mera'
      ChildOrder = 1
      ElementID = 'btnDesligarCamera'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnDesligarCameraClick
    end
    object btnCapturar: TWebButton
      Left = 260
      Top = 0
      Width = 120
      Height = 48
      Align = alLeft
      Caption = 'Capturar'
      ChildOrder = 5
      ElementID = 'btnCapturar'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnCapturarClick
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
      Center.Horizontal = True
      Align = alClient
      CameraType = ctRear
      ExplicitLeft = 0
      ExplicitTop = -6
      ExplicitWidth = 384
      ExplicitHeight = 289
    end
  end
  object WebHTMLDiv2: TWebHTMLDiv
    Left = 0
    Top = 337
    Width = 384
    Height = 186
    ElementID = 'divVerFotoTirada'
    Align = alTop
    ChildOrder = 3
    Role = ''
    DesignSize = (
      384
      186)
    object WebImageControl1: TWebImageControl
      AlignWithMargins = True
      Left = 58
      Top = 6
      Width = 268
      Height = 171
      Margins.Left = 5
      Margins.Right = 5
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Anchors = [akTop]
      Center.Horizontal = True
      ChildOrder = 2
    end
  end
end
