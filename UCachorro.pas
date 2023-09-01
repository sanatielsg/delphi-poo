unit UCachorro;

interface

uses
  UAnimal, Vcl.Dialogs;

type
  TCachorro = class(TAnimal)
    procedure Falar(); override;
  end;

implementation

{ TCachorro }

procedure TCachorro.Falar;
begin
  ShowMessage('AU AU AU AU!');
end;

end.
