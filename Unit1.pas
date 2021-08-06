unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    sm1: TEdit;
    sm2: TEdit;
    result: TEdit;
    soma: TButton;
    multi: TButton;
    divis: TButton;
    sub: TButton;
    clear: TSpeedButton;
    procedure somaClick(Sender: TObject);
    procedure multiClick(Sender: TObject);
    procedure divisClick(Sender: TObject);
    procedure subClick(Sender: TObject);
    procedure clearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    n1,n2,n3 : Double;
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.clearClick(Sender: TObject);
begin
  result.Text := '';
end;

procedure TForm1.divisClick(Sender: TObject);
begin
  n1 := StrToFloat (sm1.Text);
  n2 := StrToFloat (sm2.Text);
  n3 := n1 / n2;

  result.Text := FloatToStr (n3);
end;

procedure TForm1.multiClick(Sender: TObject);
begin
  n1 := StrToFloat (sm1.Text);
  n2 := StrToFloat (sm2.Text);
  n3 := n1 * n2;

  result.Text := FloatToStr (n3);
end;

procedure TForm1.somaClick(Sender: TObject);

begin

  n1 := StrToFloat (sm1.Text);
  n2 := StrToFloat (sm2.Text);
  n3 := n1 + n2;

  result.Text := FloatToStr (n3);

end;

procedure TForm1.subClick(Sender: TObject);
begin
  n1 := StrToFloat (sm1.Text);
  n2 := StrToFloat (sm2.Text);
  n3 := n1 - n2;

  result.Text := FloatToStr (n3);
end;

end.
