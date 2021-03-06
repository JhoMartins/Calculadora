unit TestCalc;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, Calc;

type
  // Test methods for class TCalc

  TestTCalc = class(TTestCase)
  strict private
    FCalc: TCalc;
  private
    procedure TestAdicao;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestAdicaoNumerosPositivos;
    procedure TestAdicaoUmNumeroNegativo;
    procedure TestAdicaoDoisNumerosNegativos;
    procedure TestAdicaoUmnumeroCVirgula;
    procedure TestAdicioUmNumeroNegativoCVirgula;
    procedure TestAdicaoDoisnumerosCVirgula;
    procedure TestAdicaoDoisNumerosNegativosCVirgula;

    procedure TesteSubtracaoNumerosPositivos;
    procedure TestSubtracaoUmNumeroNegativo;
    procedure TestSubtracaoUmnumeroCVirgula;
    procedure TestSubtracaoDoisNumerosNegativos;
    procedure TestSubtracaoDoisNumerosCVirgula;
    procedure TestSutracaoUmNumeroNegativoCVirgula;
    procedure TestSubtracaoDoisNumerosNegativosCVirgula;

    procedure TestMultiplicacaoNumerosPositivos;
    procedure TestMultipicacaoUmNumeroNegativo;
    procedure TestMultiplicacaoDoisNumerosNegativos;
    procedure TestMultiplicacaoUmNumeroCVirgula;
    procedure TestMultiplicacaoDoisNUmerosCVirgula;
    procedure TestMultiplicacaoUmNumeroNegativoCVirgula;
    procedure TestMultiplicacaoDoisNUmerosNegativosCVirgula;

    procedure TesteDivisaoNumerosPositivos;
    procedure TesteDivisaoUmNumeroNegativo;
    procedure TesteDivisaoDoisNumerosNegativos;
    procedure TesteDivisaoPrimeiroNumeroZero;
    procedure TesteDivisaoUmNumeroCVirgula;
    procedure TesteDivisaoDoisNUmerosCVirgula;
    procedure TesteDivisaoUmNumeroNegativoCVirgula;
    procedure TesteDivisaoDoisNumerosNegativosCVirgula;
    procedure TesteDivisaoPorZero;

  end;

implementation

procedure TestTCalc.SetUp;
begin
  FCalc := TCalc.Create;
end;

procedure TestTCalc.TearDown;
begin
  FCalc.Free;
  FCalc := nil;
end;

procedure TestTCalc.TestAdicao;
begin
  CheckEquals(25,FCalc.Adicao(10,15));
end;

procedure TestTCalc.TestAdicaoDoisnumerosCVirgula;
begin
   CheckEquals(10,FCalc.Adicao(4.4,5.6));
end;

procedure TestTCalc.TestAdicaoDoisNumerosNegativos;
begin
  CheckEquals(-15,FCalc.Adicao(-10,-5));
end;

procedure TestTCalc.TestAdicaoDoisNumerosNegativosCVirgula;
begin
  CheckEquals(-10.5,FCalc.Adicao(-5.25,-5.25));
end;

procedure TestTCalc.TestAdicaoNumerosPositivos;
begin
  CheckEquals(5,FCalc.Adicao(2,3));
end;

procedure TestTCalc.TestAdicaoUmnumeroCVirgula;
begin
  CheckEquals(5.5,FCalc.Adicao(2.5,3));
  CheckEquals(6.5,FCalc.Adicao(3,3.5));
end;

procedure TestTCalc.TestAdicaoUmNumeroNegativo;
begin
  CheckEquals(5,FCalc.Adicao(10,-5));
  CheckEquals(6,FCalc.Adicao(-4,10));
end;

procedure TestTCalc.TestAdicioUmNumeroNegativoCVirgula;
begin
  CheckEquals(5,FCalc.Adicao(10.5,-5.5));
  CheckEquals(6,FCalc.Adicao(-4.5,10.5));
end;

procedure TestTCalc.TesteDivisaoDoisNUmerosCVirgula;
begin
  CheckEquals(5,FCalc.Divisao(10.5,2.1));
end;

procedure TestTCalc.TesteDivisaoDoisNumerosNegativos;
begin
  CheckEquals(2,FCalc.Divisao(-20,-10));
end;

procedure TestTCalc.TesteDivisaoDoisNumerosNegativosCVirgula;
begin
  CheckEquals(5,FCalc.Divisao(-10.5,-2.1));
end;

procedure TestTCalc.TesteDivisaoNumerosPositivos;
begin
  CheckEquals(2,FCalc.Divisao(20,10));
end;

procedure TestTCalc.TesteDivisaoPorZero;
begin
   CheckEquals(0,FCalc.Divisao(10,0));
end;

procedure TestTCalc.TesteDivisaoPrimeiroNumeroZero;
begin
   CheckEquals(0,FCalc.Divisao(0,10));
end;

procedure TestTCalc.TesteDivisaoUmNumeroCVirgula;
begin
   CheckEquals(5,FCalc.Divisao(10.0,2));
   CheckEquals(4,FCalc.Divisao(10,2.5));
end;

procedure TestTCalc.TesteDivisaoUmNumeroNegativo;
begin
   CheckEquals(-2,FCalc.Divisao(-20,10));
   CheckEquals(-5,FCalc.Divisao(20,-4));
end;

procedure TestTCalc.TesteDivisaoUmNumeroNegativoCVirgula;
begin
   CheckEquals(-4,FCalc.Divisao(-10,2.5));
   CheckEquals(-5,FCalc.Divisao(10.5,-2.1));
end;

procedure TestTCalc.TesteSubtracaoNumerosPositivos;
begin
   CheckEquals(5,FCalc.Subtracao(10,5));
end;

procedure TestTCalc.TestMultipicacaoUmNumeroNegativo;
begin
   CheckEquals(-20,FCalc.Mult(-2,10));
   CheckEquals(-30,FCalc.Mult(3,-10));
end;

procedure TestTCalc.TestMultiplicacaoDoisNUmerosCVirgula;
begin
  CheckEquals(57.75,FCalc.Mult(5.5,10.5));
end;

procedure TestTCalc.TestMultiplicacaoDoisNumerosNegativos;
begin
    CheckEquals(50,FCalc.Mult(-5,-10));
end;

procedure TestTCalc.TestMultiplicacaoDoisNUmerosNegativosCVirgula;
begin
    CheckEquals(57.75,FCalc.Mult(-5.5,-10.5));
end;

procedure TestTCalc.TestMultiplicacaoNumerosPositivos;
begin
    CheckEquals(50,FCalc.Mult(5,10));
end;

procedure TestTCalc.TestMultiplicacaoUmNumeroCVirgula;
begin
    CheckEquals(55,FCalc.Mult(5.5,10));
    CheckEquals(32,5,FCalc.Mult(5,6.5));
end;

procedure TestTCalc.TestMultiplicacaoUmNumeroNegativoCVirgula;
begin
  CheckEquals(-55,FCalc.Mult(-5.5,10));
  CheckEquals(-65,FCalc.Mult(6.5,-10));
end;

procedure TestTCalc.TestSubtracaoDoisNumerosCVirgula;
begin
   CheckEquals(5,FCalc.Subtracao(10.5,5.5));
end;

procedure TestTCalc.TestSubtracaoDoisNumerosNegativos;
begin
  CheckEquals(-5,FCalc.Subtracao(-10,-5));
end;

procedure TestTCalc.TestSubtracaoDoisNumerosNegativosCVirgula;
begin
   CheckEquals(5,FCalc.Subtracao(-5.5,-10.5));
end;

procedure TestTCalc.TestSubtracaoUmnumeroCVirgula;
begin
   CheckEquals(5,FCalc.Subtracao(10.5,5.5));
   CheckEquals(-3.5,FCalc.Subtracao(6.5,10));
end;

procedure TestTCalc.TestSubtracaoUmNumeroNegativo;
begin
  CheckEquals(15,FCalc.Subtracao(10,-5));
  CheckEquals(-10,FCalc.Subtracao(-5,5)) ;
end;

procedure TestTCalc.TestSutracaoUmNumeroNegativoCVirgula;
begin
   CheckEquals(16,FCalc.Subtracao(10.4,-5.6));
   CheckEquals(-15,FCalc.Subtracao(-4.4,10.6));
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTCalc.Suite);
end.

