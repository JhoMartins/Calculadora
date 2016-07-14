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
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestAdicao;
    procedure TestAdicaoUmNumeroNegativo;
    procedure TestAdicaoDoisNumerosNegativos;
    procedure TesteSubtracaoNumerosPositivos;
    procedure TestSubtracaoUmNumeroNegativo;
    procedure TestSubtracaoDoisNumerosNegativos;
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

procedure TestTCalc.TestAdicaoDoisNumerosNegativos;
begin
  CheckEquals(-15,FCalc.Adicao(-10,-5));
end;

procedure TestTCalc.TestAdicaoUmNumeroNegativo;
begin
  CheckEquals(5,FCalc.Adicao(10,-5));
  CheckEquals(6,FCalc.Adicao(-4,10));
end;

procedure TestTCalc.TesteSubtracaoNumerosPositivos;
begin
   CheckEquals(5,FCalc.Subtracao(10,5));
end;

procedure TestTCalc.TestSubtracaoDoisNumerosNegativos;
begin
  CheckEquals(-5,FCalc.Subtracao(-10,-5));
end;

procedure TestTCalc.TestSubtracaoUmNumeroNegativo;
begin
  CheckEquals(15,FCalc.Subtracao(10,-5));
  CheckEquals(-10,FCalc.Subtracao(-5,5)) ;
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTCalc.Suite);
end.

