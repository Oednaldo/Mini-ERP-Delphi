object Frm_principal: TFrm_principal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'ERP DELPHI'
  ClientHeight = 670
  ClientWidth = 1075
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Pnl_Pai: TPanel
    Left = 0
    Top = 0
    Width = 1075
    Height = 670
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Pnl_full: TPanel
      Left = 0
      Top = 0
      Width = 1075
      Height = 670
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object Pnl_topo: TPanel
        Left = 0
        Top = 0
        Width = 1075
        Height = 89
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object Pnl_menu: TPanel
        Left = 0
        Top = 89
        Width = 110
        Height = 581
        Align = alLeft
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
        object Btn_principal: TSpeedButton
          Left = 9
          Top = 6
          Width = 95
          Height = 45
          Caption = 'Principal'
          OnClick = Btn_principalClick
        end
        object Btn_usuario: TSpeedButton
          Left = 9
          Top = 57
          Width = 95
          Height = 45
          Caption = 'Usu'#225'rio'
          OnClick = Btn_usuarioClick
        end
      end
      object Pnl_logo: TPanel
        Left = 0
        Top = 2
        Width = 110
        Height = 87
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 2
      end
      object Pnl_Grid: TPanel
        Left = 110
        Top = 89
        Width = 965
        Height = 581
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 3
      end
    end
  end
end
