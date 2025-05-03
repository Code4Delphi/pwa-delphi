unit Main.View;

interface

uses
  System.SysUtils,
  System.Classes,
  Vcl.StdCtrls,
  Vcl.Controls,
  JS,
  Web,
  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  WEBLib.StdCtrls,
  WEBLib.Devices,
  WEBLib.ExtCtrls, WEBLib.WebCtrls;

type
  TMainView = class(TWebForm)
    pnBotoes: TWebPanel;
    btnLigarCamera: TWebButton;
    btnDesligarCamera: TWebButton;
    btnCapturar: TWebButton;
    WebHTMLDiv1: TWebHTMLDiv;
    WebCamera1: TWebCamera;
    WebHTMLDiv2: TWebHTMLDiv;
    pnFormulario: TWebPanel;
    lbNome: TWebLabel;
    edtNome: TWebEdit;
    lbSexo: TWebLabel;
    lbNascimento: TWebLabel;
    cBoxSexo: TWebComboBox;
    WebDateTimePickerNascimento: TWebDateTimePicker;
    btnEnviar: TWebButton;
    WebImageControl1: TWebImageControl;
    pnAvisos: TWebPanel;
    lbAvisos: TWebLabel;
    procedure btnLigarCameraClick(Sender: TObject);
    procedure btnDesligarCameraClick(Sender: TObject);
    procedure btnCapturarClick(Sender: TObject);
    procedure btnEnviarClick(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
  private
    procedure AppOnlineChange(Sender: TObject; AStatus: TOnlineStatus);
    procedure ProcessarAvisos;

  public

  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

procedure TMainView.WebFormCreate(Sender: TObject);
begin
  Application.OnOnlineChange := AppOnlineChange;
  Self.ProcessarAvisos;
end;

procedure TMainView.AppOnlineChange(Sender: TObject; AStatus: TOnlineStatus);
begin
  Self.ProcessarAvisos;
end;

procedure TMainView.ProcessarAvisos;
begin
  lbAvisos.Caption := 'PWA Connection OFFLINE';
  if Application.IsOnline then
    lbAvisos.Caption := 'PWA Connection ONLINE';
end;

procedure TMainView.btnLigarCameraClick(Sender: TObject);
begin
  WebCamera1.Start;
end;

procedure TMainView.btnDesligarCameraClick(Sender: TObject);
begin
  WebCamera1.Stop;
end;

procedure TMainView.btnCapturarClick(Sender: TObject);
begin
  WebImageControl1.URL := WebCamera1.SnapShotAsBase64;
end;

procedure TMainView.btnEnviarClick(Sender: TObject);
begin
  ShowMessage('Nome: '+ edtNome.Text + sLineBreak +
    'Sexo: '+ cBoxSexo.Text + sLineBreak +
    'Nascimento: '+ DateToStr(WebDateTimePickerNascimento.Date));
end;

end.