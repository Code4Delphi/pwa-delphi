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
  WEBLib.ExtCtrls;

type
  TMainView = class(TWebForm)
    WebCamera1: TWebCamera;
    WebImageControl1: TWebImageControl;
    pnBotoes: TWebPanel;
    btnLigarCamera: TWebButton;
    btnDesligarCamera: TWebButton;
    btnCapturar: TWebButton;
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
  WebCamera1.Start;
end;

procedure TMainView.btnCapturarClick(Sender: TObject);
begin
  WebImageControl1.URL := WebCamera1.SnapShotAsBase64;
end;

end.