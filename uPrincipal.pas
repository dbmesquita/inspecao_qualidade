unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, uDTMConexao, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    Desenvolvedor: TLabel;
    PageControlFiltros: TPageControl;
    abaEntrada: TTabSheet;
    gbFilterEntrada: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    cbbFilialEntrada: TComboBox;
    edtNotaFiscalEnt: TEdit;
    edtTransIniEnt: TEdit;
    edtTransFinEnt: TEdit;
    edtCodForEnt: TEdit;
    edtNomeForEnt: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    btnPesquisaFornecEnt: TButton;
    edtCodDepEnt: TEdit;
    btnPesquisaDepEnt: TButton;
    edtNomeDepEnt: TEdit;
    edtCodSecEnt: TEdit;
    btnPesquisaSecaoEnt: TButton;
    edtNomeSecEnt: TEdit;
    edtCodProdEnt: TEdit;
    btnPesquisaProdEnt: TButton;
    edtNomeProdEnt: TEdit;
    edtCodFunEnt: TEdit;
    btnPesquisaFuncEnt: TButton;
    edtNomeFunEnt: TEdit;
    btnPesquisarEntrada: TButton;
    btnLimparEntrada: TButton;
    btnCancelEntrada: TButton;
    abaSaida: TTabSheet;
    gbFilterSaida: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    cbbFilialSaida: TComboBox;
    edtNotaFiscalSaida: TEdit;
    edtTransIniSaida: TEdit;
    edtTransFinSaida: TEdit;
    edtCodForSaida: TEdit;
    edtSaidaForSai: TEdit;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    btnPesquisaFornecSaida: TButton;
    edtCodDepSaida: TEdit;
    btnPesquisaDepSaida: TButton;
    edtNomeDepSaida: TEdit;
    edtCodSecSaida: TEdit;
    btnPesquisaSecaoSaida: TButton;
    edtNomeSecSaida: TEdit;
    edtCodProdSaida: TEdit;
    btnPesquisaProdSaida: TButton;
    edtNomeProdSaida: TEdit;
    edtCodFunSaida: TEdit;
    btnPesquisaFuncSaida: TButton;
    edtNomeFunSaida: TEdit;
    btnPesquisarSaida: TButton;
    btnLimparSaida: TButton;
    btnCancelarSaida: TButton;
    PageControl1: TPageControl;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    btnAlterarSaida: TButton;
    btnExcluirSaida: TButton;
    abaRelatorios: TTabSheet;
    gbInspRealEntrada: TGroupBox;
    Label30: TLabel;
    DateTimePicker10: TDateTimePicker;
    Label31: TLabel;
    DateTimePicker11: TDateTimePicker;
    cbInspSimEntrada: TCheckBox;
    cbInspNaoEntrada: TCheckBox;
    DateTimePicker12: TDateTimePicker;
    DateTimePicker13: TDateTimePicker;
    Label32: TLabel;
    gbInspRealSaida: TGroupBox;
    cbInspSimSaida: TCheckBox;
    cbInspNaoSaida: TCheckBox;
    Label33: TLabel;
    PageControlGridDados: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    btnAlterarEntrada: TButton;
    btnExcluirEntrada: TButton;
    dbgNfPenSaida: TDBGrid;
    dbgNfInspSaida: TDBGrid;
    dbgNfPenEnt: TDBGrid;
    dbgNfInspEnt: TDBGrid;
    btnInspecionarEntrada: TButton;
    btnInspecionarSaida: TButton;
    procedure btnCancelEntradaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


procedure TfrmPrincipal.btnCancelEntradaClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  dtmPrincipal := TdtmPrincipal.Create(Self);
  with dtmPrincipal.bdFribel do
  begin
        SQLHourGlass:=True;
        Protocol:='oracle';
        LibraryLocation:='C:\..\..\oci.dll';
        HostName:= '10.0.0.xx';
        Port:=1521;
        User:='usuario';
        Password:='senha';
        Database:='db';
        Connected:=true;
  end;

end;

end.
