unit Latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    lbl3: TLabel;
    Edit3: TEdit;
    btn1: TButton;
    btn2: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  nilai1,nilai2,hasil:Real;
begin
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  hasil:= nilai1+nilai2;
  Edit3.text:=FloatToStr(hasil);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
close;
end;

end.
