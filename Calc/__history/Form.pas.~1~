unit Form;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    btn7: TButton;
    btn4: TButton;
    btn1: TButton;
    btndiv: TButton;
    btn8: TButton;
    btn5: TButton;
    btn2: TButton;
    btn0: TButton;
    btn9: TButton;
    btn6: TButton;
    btn3: TButton;
    btnponto: TButton;
    btnce: TButton;
    btnadd: TButton;
    btnsub: TButton;
    btnmult: TButton;
    btnig: TButton;
    btndel: TButton;
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnpontoClick(Sender: TObject);
    procedure btnceClick(Sender: TObject);
    procedure btnaddClick(Sender: TObject);
    procedure btnsubClick(Sender: TObject);
    procedure btndivClick(Sender: TObject);
    procedure btnmultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x,y : integer;
  op: char;
implementation

{$R *.dfm}

uses Calc;

procedure TForm1.btn6Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '6';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '3';
end;

procedure TForm1.btnpontoClick(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '.';
end;

procedure TForm1.btnsubClick(Sender: TObject);
begin
  x:= StrToInt(Edit1.Text);
  Edit1.Clear;
  op:= '-';
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
    Edit1.Text:= Edit1.Text + '7';
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '4';
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '1';
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '8';
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '5';
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '2';
end;

procedure TForm1.btn0Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '0';
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
  Edit1.Text:= Edit1.Text + '9';
end;

procedure TForm1.btnaddClick(Sender: TObject);
begin
  x:= StrToInt(Edit1.Text);
  Edit1.Clear;
  op:= '+';
end;

procedure TForm1.btnceClick(Sender: TObject);
begin
  Edit1.Clear;
end;

procedure TForm1.btndivClick(Sender: TObject);
begin
  x:= StrToInt(Edit1.Text);
  Edit1.Clear;
  op:= '/';
end;

procedure TForm1.btnmultClick(Sender: TObject);
begin
  x:= StrToInt(Edit1.Text);
  Edit1.Clear;
  op:= '*';
end;

end.
