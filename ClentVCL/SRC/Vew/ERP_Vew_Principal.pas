unit ERP_Vew_Principal;

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
  Vcl.ExtCtrls,
  Vcl.Buttons,
  ERP_Delphi_Pages_Principal;

type
  TFrm_principal = class(TForm)
    Pnl_Pai: TPanel;
    Pnl_full: TPanel;
    Pnl_topo: TPanel;
    Pnl_menu: TPanel;
    Pnl_logo: TPanel;
    Pnl_Grid: TPanel;
    Btn_principal: TSpeedButton;
    Btn_usuario: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure Btn_usuarioClick(Sender: TObject);
    procedure Btn_principalClick(Sender: TObject);
  private
//    procedure ApplyStyle;
    procedure StyleApply;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_principal: TFrm_principal;

implementation

uses
  Router4D,
  ERP_Delphi_Style_Color;

{$R *.dfm}

{ TFrm_principal }
(*procedure TFrm_principal.ApplyStyle;
begin

end;*)

procedure TFrm_principal.StyleApply;
begin
  Pnl_Grid.Color := COLOR_BACKGROUND;
  Pnl_topo.Color := COLOR_BACKGROUND_TOP;
  Pnl_logo.Color := COLOR_BACKGROUND_DESTAK;
  Pnl_menu.Color := COLOR_BACKGROUND_MENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_H6;
end;

procedure TFrm_principal.Btn_principalClick(Sender: TObject);
begin
  TRouter4D.Link.&To('Principal');
end;

procedure TFrm_principal.Btn_usuarioClick(Sender: TObject);
begin
  TRouter4D.Link.&To('Usuarios');
end;

procedure TFrm_principal.FormCreate(Sender: TObject);
begin
  StyleApply;

  TRouter4D.Render<TFrm_Page_Principal>.SetElement(Pnl_Grid, Pnl_Pai);

end;

end.
