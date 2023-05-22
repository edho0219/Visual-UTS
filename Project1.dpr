program Project1;

uses
  Forms,
  Latihan1 in 'Latihan1.pas' {Form1},
  Latihan2 in 'Latihan2.pas' {Form2},
  Kondisional1 in 'Kondisional1.pas' {Form3},
  Kondisional2 in 'Kondisional2.pas' {Form4},
  GrafikStringgrid in 'GrafikStringgrid.pas' {Form5},
  GrafikStringgridRevisi in 'GrafikStringgridRevisi.pas' {Form6},
  LATIHAN1_DB in 'LATIHAN1_DB.pas' {Form7},
  LATIHAN1_DBTambahData in 'LATIHAN1_DBTambahData.pas' {Form8},
  MAINMENU in 'MAINMENU.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
