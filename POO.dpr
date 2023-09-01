program POO;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {Form1},
  UAnimal in 'UAnimal.pas',
  UHomem in 'UHomem.pas',
  UGato in 'UGato.pas',
  UCachorro in 'UCachorro.pas',
  UMonstro in 'UMonstro.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
