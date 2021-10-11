program Beditor;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmBEdit},
  Unit2 in 'Unit2.pas' {AboutBox},
  Unit3 in 'Unit3.pas' {frmFind};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Редактор двоичных файлов';
  Application.CreateForm(TfrmBEdit, frmBEdit);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TfrmFind, frmFind);
  Application.Run;
end.
