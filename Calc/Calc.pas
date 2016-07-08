unit Calc;

interface

type TCalc = class
public
      function Adicao(x,y : integer):integer;
end;

implementation


{ TCalc }

function TCalc.Adicao(x, y: integer): integer;
begin
   Result:= x + y;
end;

end.
