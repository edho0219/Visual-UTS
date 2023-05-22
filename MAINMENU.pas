unit MAINMENU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    mm1: TMainMenu;
    fufile1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Latihan1, Latihan2, Kondisional1, Kondisional2, GrafikStringgrid,
  GrafikStringgridRevisi, LATIHAN1_DB;

{$R *.dfm}

procedure TForm9.LATIHAN11Click(Sender: TObject);
begin
Form1.show;
end;

procedure TForm9.LATIHAN21Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm9.KONDISIONAL11Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm9.KONDISIONAL21Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm9.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm9.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm9.LAT1Click(Sender: TObject);
begin
Form7.show;
end;

end.
