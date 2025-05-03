object MainView: TMainView
  Width = 384
  Height = 734
  Caption = 'PWA com Delphi'
  OnCreate = WebFormCreate
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
    object WebCamera1: TWebCamera
      AlignWithMargins = True
      Left = 5
      Top = 25
      Width = 374
      Height = 234
      Margins.Left = 5
      Margins.Top = 25
      Margins.Right = 5
      Margins.Bottom = 30
      Center.Horizontal = True
      Align = alClient
      CameraType = ctSelected
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
      Left = 34
      Top = 6
      Width = 315
      Height = 174
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Anchors = [akTop]
      Center.Horizontal = True
      Center.Vertical = True
      ElementPosition = epRelative
    end
  end
  object pnFormulario: TWebPanel
    Left = 0
    Top = 523
    Width = 384
    Height = 150
    ElementID = 'divFormulario'
    Align = alTop
    ChildOrder = 3
    TabOrder = 3
    object lbNome: TWebLabel
      Left = 0
      Top = 0
      Width = 384
      Height = 15
      Align = alTop
      Caption = 'Nome'
      ElementID = 'lbNome'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 33
    end
    object lbSexo: TWebLabel
      Left = 0
      Top = 37
      Width = 384
      Height = 15
      Align = alTop
      Caption = 'Sexo'
      ElementID = 'lbSexo'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 24
    end
    object lbNascimento: TWebLabel
      Left = 0
      Top = 75
      Width = 384
      Height = 15
      Align = alTop
      Caption = 'Nascimento'
      ElementID = 'lbNascimento'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 64
    end
    object edtNome: TWebEdit
      Left = 0
      Top = 15
      Width = 384
      Height = 22
      Align = alTop
      ChildOrder = 1
      ElementID = 'edtNome'
      HeightPercent = 100.000000000000000000
      TextHint = 'Digite seu nome'
      WidthPercent = 100.000000000000000000
    end
    object cBoxSexo: TWebComboBox
      Left = 0
      Top = 52
      Width = 384
      Height = 23
      Align = alTop
      ElementID = 'selectSexo'
      HeightPercent = 100.000000000000000000
      Text = 'Selecione...'
      WidthPercent = 100.000000000000000000
      ItemIndex = 0
      Items.Strings = (
        'Selecione...'
        'Masculino'
        'Feminino')
    end
    object WebDateTimePickerNascimento: TWebDateTimePicker
      Left = 0
      Top = 90
      Width = 384
      Height = 22
      ElementID = 'edtNascimento'
      Align = alTop
      BorderStyle = bsSingle
      ChildOrder = 5
      Color = clWhite
      Date = 45779.906432094910000000
      Role = ''
      Text = ''
    end
    object btnEnviar: TWebButton
      Left = 0
      Top = 112
      Width = 384
      Height = 25
      Align = alTop
      Caption = 'Enviar'
      ChildOrder = 6
      ElementID = 'btnEnviar'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = btnEnviarClick
    end
  end
  object pnAvisos: TWebPanel
    Left = 0
    Top = 673
    Width = 384
    Height = 25
    ElementID = 'divAvisos'
    Align = alTop
    ChildOrder = 4
    TabOrder = 4
    object lbAvisos: TWebLabel
      Left = 0
      Top = 0
      Width = 384
      Height = 25
      Align = alClient
      Alignment = taCenter
      ElementID = 'pAvisos'
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 3
      ExplicitHeight = 15
    end
  end
end
