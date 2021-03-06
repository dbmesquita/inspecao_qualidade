unit uDTMConexao;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZAbstractTable, ZDataset, ZAbstractConnection, ZConnection;

type
  TdtmPrincipal = class(TDataModule)
    bdFribel: TZConnection;
    tbEntrada: TZTable;
    dsEntrada: TDataSource;
    tbEntradaCODPROD: TIntegerField;
    tbEntradaDESCRICAO: TWideStringField;
    tbEntradaEMBALAGEM: TWideStringField;
    tbEntradaCODEPTO: TIntegerField;
    tbEntradaCODSEC: TIntegerField;
    tbEntradaOBS: TWideStringField;
    tbEntradaCODFORNEC: TIntegerField;
    tbEntradaVOLUME: TFloatField;
    tbEntradaCODAUXILIAR: TFloatField;
    tbEntradaCLASSE: TWideStringField;
    tbEntradaREVENDA: TWideStringField;
    tbEntradaCODPRODPRINC: TIntegerField;
    tbEntradaCLASSEVENDA: TWideStringField;
    tbEntradaPERCST: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtmPrincipal: TdtmPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


end.
