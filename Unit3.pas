unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.ExtCtrls,unit5,DateUtils ;

type
  IRunFrame = interface
    procedure RunFrame(Sender: TObject);
  end;
type

  TFrame3 = class(MTFrame)
    Label1: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    Panel3: TPanel;
    Label3: TLabel;
    Edit2: TEdit;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    UpDown1: TUpDown;
    DateTimePicker2: TDateTimePicker;
    procedure DateTimePicker1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    procedure RunFrame(Sender: TObject);  override;
    procedure CleanFrame(Sender: TObject); override;
    function  CheckFrame(bool:boolean):boolean; override;
  end;

implementation

{$R *.dfm}
procedure TFrame3.DateTimePicker1Click(Sender: TObject);
begin
         DateTimePicker1.Format:=FormatSettings.ShortDateFormat;
end;

procedure TFrame3.RunFrame(Sender: TObject);
begin
  DateTimePicker2.Format:=FormatSettings.ShortDateFormat;
      case ComboBox1.ItemIndex  of
        0:DateTimePicker2.Date:= IncDay(DateTimePicker1.Date,strtoint(edit2.text));
        1:DateTimePicker2.Date:= IncMonth(DateTimePicker1.Date,strtoint(edit2.text));
        2:DateTimePicker2.Date:= IncYear(DateTimePicker1.Date,strtoint(edit2.text));

      end;

end;

procedure  TFrame3.CleanFrame(Sender: TObject);
begin
  DateTimePicker2.Format:=' ';
  DateTimePicker1.Format:=' ';
  edit2.text:='';
  ComboBox1.ItemIndex:=-1;
  //
end;

function  TFrame3.CheckFrame(bool:boolean): Boolean;
begin
  if (Edit2.Text='') then
    begin
        showmessage('Не известно на сколько нужно увеличить!');
        CheckFrame:=false;
        Exit;
    end;

    if (DateTimePicker1.Format=' ') then
    begin
        showmessage('Введите начальную дату!');
        CheckFrame:=false;
        Exit;
    end;

     if ComboBox1.ItemIndex=-1 then
    begin
        showmessage('Выберите единицу изменения!');
        CheckFrame:=false;
        Exit;
    end;

  if bool then showmessage('Проверка прошла успешно!');
  CheckFrame:=true;
end;


end.
