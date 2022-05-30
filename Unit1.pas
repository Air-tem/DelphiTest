unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit2, Unit3,unit5 ,
  Vcl.ComCtrls, Vcl.ToolWin;

type
  TForm1 = class(TForm)
    Panel3: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    Panel4: TPanel;
    ComboBox1: TComboBox;
    Panel5: TPanel;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton7: TToolButton;
    ToolButton6: TToolButton;
    ToolButton8: TToolButton;
    PanelFrame: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ToolButton1Click(Sender: TObject);
  private
    { Private declarations }
    Frame: MTFrame;

  const
        minWidth=800;
        minHeigth=300;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox1Change(Sender: TObject);

begin
  Frame.Free();
  case form1.ComboBox1.ItemIndex of
      
      0: begin 
            Frame := TFrame3.Create(PanelFrame);
            Frame.Parent := PanelFrame;
         end;
      1: begin 
            Frame := TFrame2.Create(PanelFrame);
            Frame.Parent := PanelFrame;
         end;
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Frame.Free();
end;

procedure TForm1.FormResize(Sender: TObject);
begin
     if form1.Height<form1.minHeigth then
        form1.Height:=form1.minHeigth     ;

     if form1.Width<form1.minWidth then
        form1.Width:=form1.minWidth  ;

end;

procedure TForm1.FormShow(Sender: TObject);
begin
  Form1.Left:=Screen.Width div 2-form1.Width div 2;
  Form1.top:=Screen.Height div 2-form1.Height div 2;
  ComboBox1Change(Sender);
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
begin
   Frame.CheckFrame(true);
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
     if Frame.CheckFrame(false) then form1.Frame.RunFrame(Sender);
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
begin
   Frame.CleanFrame(Sender);
end;

procedure TForm1.ToolButton7Click(Sender: TObject);
begin
     Form1.Close;
end;

end.
