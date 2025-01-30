program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  NameChange in 'NameChange.pas' {OKRightDlg},
  ABOUT in 'ABOUT.pas' {AboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TOKRightDlg, OKRightDlg);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
