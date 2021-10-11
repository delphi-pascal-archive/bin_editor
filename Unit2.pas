unit Unit2;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    ProductName: TLabel;
    OKButton: TButton;
    Copyright: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Label3Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

procedure TAboutBox.Label3Click(Sender: TObject);
begin
  WinExec('explorer http://matrix.kladovka.net.ru', 1);
end;

procedure TAboutBox.Label4Click(Sender: TObject);
begin
  WinExec('explorer mailto:matrix@kladovka.net.ru', 1);
end;

end.
 
