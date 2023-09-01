unit UHomem;

interface

uses
   UAnimal, Vcl.Dialogs;

type
  THomem = class(TAnimal)
    private
      FDocumento    : string;
      FEscolaridade : string;
    public
      property Documento : string read FDocumento write FDocumento;
      property Escolaridade : string read FEscolaridade write FEscolaridade;
      procedure Falar(); override;
  end;

implementation

{ THomem }

procedure THomem.Falar;
begin
  ShowMessage('Hiate...Dinheiro...Mulheeeres...');
end;

end.
