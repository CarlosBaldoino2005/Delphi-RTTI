program Project1;

uses
  Vcl.Forms,
  Aula05.Principal in 'Aula05.Principal.pas' {Form1},
  Pessoa in 'Pessoa.pas',
  RttiUtils in 'RttiUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
