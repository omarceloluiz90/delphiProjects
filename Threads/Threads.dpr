program Threads;

uses
  Vcl.Forms,
  u_Principal in 'u_Principal.pas' {f_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tf_Principal, f_Principal);
  Application.Run;
end.
