program Bloggable;

uses
  Vcl.Forms,
  WEBLib.Forms,
  UnitMain in 'UnitMain.pas' {Form1: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
