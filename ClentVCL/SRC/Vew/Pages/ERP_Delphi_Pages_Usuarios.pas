unit ERP_Delphi_Pages_Usuarios;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Router4D.Interfaces;

type
  TForm1 = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    Function Render : TForm;
    Procedure UnRender;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  ERP_Delphi_Style_Color;

{$R *.dfm}

{ TForm1 }

function TForm1.Render: TForm;
begin
  Result := Self;
  Panel1.Color := COLOR_BACKGROUND;
end;

procedure TForm1.UnRender;
begin

end;

end.
