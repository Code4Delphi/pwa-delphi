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
    WebImageControl1: TWebImageControl;
    procedure btnLigarCameraClick(Sender: TObject);
    procedure btnDesligarCameraClick(Sender: TObject);
    procedure btnCapturarClick(Sender: TObject);
  private

  public

  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

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

end.