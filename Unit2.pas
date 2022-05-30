unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,unit5;

type
  TFrame2 = class(MTFrame)
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Edit1: TEdit;
    Panel3: TPanel;
    Label3: TLabel;
    Edit2: TEdit;
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure RunFrame(Sender: TObject);    override;
    procedure CleanFrame(Sender: TObject);  override;
    function  CheckFrame(bool:boolean):boolean;  override;
  end;

implementation

{$R *.dfm}
procedure TFrame2.Edit2Enter(Sender: TObject);
var
  st:string;
begin
      st:= edit2.Text ;
      if ((pos('.',st)<>0) )then
           st[pos('.',st)]:=',';
          edit1.Text:=floattostr(sqrt(strtofloat(st)))
end;

procedure TFrame2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
    if Key=#13 then   RunFrame(Sender);

end;

procedure TFrame2.RunFrame(Sender: TObject);
var
  st:string;
begin
      st:= edit2.Text ;
      if ((pos('.',st)<>0) )then
           st[pos('.',st)]:=',';
          edit1.Text:=floattostr(sqrt(strtofloat(st)))

end;

procedure  TFrame2.CleanFrame(Sender: TObject);
begin
  Edit1.Text:='';
  Edit2.Text:='';

end;

function  TFrame2.CheckFrame(bool:boolean):boolean;
begin
  if (Edit2.Text='') then
    begin
        showmessage('Введите число!');
        CheckFrame:=false;
        Exit;
    end;

   if bool then showmessage('Проверка прошла успешно!');
  CheckFrame:=true;
end;

end.
