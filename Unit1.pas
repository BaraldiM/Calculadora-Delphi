unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    sm1: TEdit;
    sm2: TEdit;
    result: TEdit;
    soma: TButton;
    multi: TButton;
    divis: TButton;
    sub: TButton;
    percent: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sm1,sm2,result : Double;

implementation

{$R *.dfm}

end.
