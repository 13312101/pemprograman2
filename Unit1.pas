unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edMasuk: TEdit;
    Label2: TLabel;
    edGuna: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    mKeluar: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  besaran, keluaran: integer;
  kGb, kMb :integer;
begin
  besaran:=StrToInt(edMasuk.Text)*1024;
  keluaran:=besaran-StrToInt(edGuna.Text);

  kGb:=keluaran div 1024;
  kMb:=keluaran mod 1024;
  mKeluar.Text:='Sisa memori : '+FloatToStr(kGb)+' Gb '+FloatToStr(kMb)+' Mb';

end;

end.
