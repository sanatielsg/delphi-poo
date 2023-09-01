unit UAnimal;

interface

uses
  Vcl.Dialogs;

type
  TAnimal = class
    private
      FDataNascimento : TDate;
      FPeso : Double;
    public
      property DataNascimento : TDate read FDataNascimento write FDataNascimento;
      property Peso           : Double read FPeso write FPeso;
      procedure Falar();virtual;
  end;

implementation

{ TAnimal }

procedure TAnimal.Falar;
begin
  ShowMessage('<algum som>');
end;

end.
