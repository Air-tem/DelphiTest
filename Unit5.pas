unit Unit5;

interface
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  IRunFrame = interface
    procedure RunFrame(Sender: TObject);
  end;

  MTFrame = class(TFrame)
private
    { Private declarations }
public
    { Public declarations }
    procedure   RunFrame(Sender: TObject);        virtual; abstract;
    procedure   CleanFrame(Sender: TObject);      virtual; abstract;
    function    CheckFrame(bool:boolean):boolean; virtual; abstract;
end;

implementation



end.
