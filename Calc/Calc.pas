unit Calc;

interface

uses  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type TCalc = class
public
      function Adicao(x,y : real):real;
      function Subtracao (x,y : real):real;
      function Mult (x,y : real):real;
      function Divisao (x,y : real):real;
end;

implementation


{ TCalc }

function TCalc.Adicao(x, y: real): real;
begin
   Result:= x + y;
end;

function TCalc.Divisao(x, y: real): real;
begin
   if (y <> 0) then Result:= x / y
   else
    begin
      ShowMessage('N�o existe divis�o por 0');
      Result:= 0;
    end;
end;

function TCalc.Mult(x, y: real): real;
begin
  Result:= x * y;
end;

function TCalc.Subtracao(x, y: real): real;
begin
  Result:= x - y;
end;

end.
