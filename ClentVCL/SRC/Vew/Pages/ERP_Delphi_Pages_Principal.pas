unit ERP_Delphi_Pages_Principal;

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
  TFrm_Page_Principal = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render :TForm;
    Procedure UnRender;
  end;

var
  Frm_Page_Principal: TFrm_Page_Principal;

implementation

uses
  ERP_Delphi_Style_Color;

{$R *.dfm}

{ TFrm_Page_Principal }

function TFrm_Page_Principal.Render: TForm;
begin
  Result := Self;
  Panel1.Color := COLOR_BACKGROUND;
end;

procedure TFrm_Page_Principal.UnRender;
begin

end;

end.
