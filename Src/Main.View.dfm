object MainView: TMainView
  Width = 415
  Height = 720
  object WebImageControl1: TWebImageControl
    Left = 0
    Top = 348
    Width = 415
    Height = 300
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alTop
    ChildOrder = 6
    ExplicitWidth = 412
  end
  object WebCamera1: TWebCamera
    Left = 0
    Top = 0
    Width = 415
    Height = 300
    Align = alTop
    ExplicitWidth = 412
  end
  object pnBotoes: TWebPanel
    Left = 0
    Top = 300
    Width = 415
    Height = 48
    Align = alTop
    BorderStyle = bsNone
    ChildOrder = 5
    TabOrder = 1
    ExplicitTop = 223
    ExplicitWidth = 412
    object btnLigarCamera: TWebButton
      Left = 0
      Top = 0
      Width = 137
      Height = 48
      Align = alLeft
      Caption = 'Ligar c'#226'mera'
      ChildOrder = 1
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnLigarCameraClick
      ExplicitTop = -6
    end
    object btnDesligarCamera: TWebButton
      Left = 137
      Top = 0
      Width = 137
      Height = 48
      Align = alLeft
      Caption = 'Desligar c'#226'mera'
      ChildOrder = 1
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnDesligarCameraClick
    end
    object btnCapturar: TWebButton
      Left = 274
      Top = 0
      Width = 137
      Height = 48
      Align = alLeft
      Caption = 'Capturar'
      ChildOrder = 5
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnCapturarClick
    end
  end
end
