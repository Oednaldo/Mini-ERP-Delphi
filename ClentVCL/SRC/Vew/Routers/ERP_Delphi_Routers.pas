unit ERP_Delphi_Routers;

interface
Type
TRouters = class
  private
  public
    Constructor Create;
    destructor Destroy; override;
end;
var
  Router : TRouters;
implementation

uses
Router4D, ERP_Delphi_Pages_Principal, ERP_Delphi_Pages_Usuarios;

{ TRouters }

constructor TRouters.Create;
begin
  TRouter4D
    .Switch
      .Router('Principal', TFrm_Page_Principal)
      .Router('Usuarios', TForm1);
end;

destructor TRouters.Destroy;
begin

  inherited;
end;
initialization
  Router := TRouters.Create	;

finalization
Router.Free;

end.
