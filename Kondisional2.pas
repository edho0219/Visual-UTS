unit Kondisional2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
  NilaiKehadiran,NilaiTugas,NilaiUTS,NilaiHarian,NilaiUAS,Total:Real;
  Grade,Keterangan:string;
begin
  NilaiKehadiran:=StrToFloat(Edit1.text)*0.15;
  NilaiTugas:=StrToFloat(Edit2.text)*0.25;
  NilaiUTS:=StrToFloat(Edit3.text)*0.2;
  NilaiHarian:=StrToFloat(Edit4.text)*0.1;
  NilaiUAS:=StrToFloat(Edit5.text)*0.3;

  Total:=(NilaiKehadiran+NilaiTugas+NilaiUTS+NilaiHarian+NilaiUAS);

  if Total >= 60 then Keterangan := 'LULUS'
  else if Total <=60 then Keterangan := 'TIDAK LULUS';

  if (total >= 80) and (total <=100) then
    Grade := 'A'
  else if (total >= 70) and (total <=79) then
    Grade := 'B'
  else if (total >= 60) and (total <=69) then
    Grade := 'C'
  else if (total >= 50) and (total <=59) then
    Grade := 'D'
  else if (total >= 0) and (total <=50) then
    Grade := 'E';

  Edit6.Text:=FloatToStr(Total);
  Edit7.Text:= Grade;
  Edit8.Text:= keterangan;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
Edit6.Text:='';
Edit7.Text:='';
Edit8.Text:='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
close;
end;

end.
