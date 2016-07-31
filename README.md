# Calculadora
Projeto de uma Calculadora utilizando Delphi com orientação a objetos e teste unitário DUnit
#versão 1.0.0
#Funcionamento 
-Unit com classe principal Calc com métodos das operações

-Unit de testes com a classe principal TestCalc onde são testadas todas as funções da classe Cal

-Unit com o Formulário da calculadora, com todos os botões e interação com a classe Calc e os métodos de calculo


#Bibliotecas
Unit Calc - Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

Unit Form - Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

Unit TestCalc - TestFramework, Calc;
