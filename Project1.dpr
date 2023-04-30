program Project1;

uses
  Forms,
  frmstartup_u in '..\..\..\Desktop\IT Prac\frmstartup_u.pas' {frmstartup},
  gms_u in '..\IT Prac\gms_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmstartup, frmstartup);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
