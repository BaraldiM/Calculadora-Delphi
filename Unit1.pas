unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    sm_1: TEdit;
    sm_2: TEdit;
    sm_3: TEdit;
    soma: TButton;
    divisao: TButton;
    multi: TButton;
    sub: TButton;
    percent: TButton;

  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  sm_1,sm_2,sm_3 : Double;

implementation

{$R *.dfm}

end.
