unit UGato;

interface

uses
  UAnimal, Vcl.Dialogs;

type
  TGato = class(TAnimal)
    public
      procedure Falar(); override;
  end;

implementation

{ TGato }

procedure TGato.Falar;
begin
  ShowMessage('MIAU MIAU MIAU');
end;

end.
