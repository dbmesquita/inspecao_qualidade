unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TfrmPrincipal = class(TForm)
    Label27: TLabel;
    DateTimePicker9: TDateTimePicker;
    PageControlFiltros: TPageControl;
    Entrada: TTabSheet;
    GroupBox1: TGroupBox;
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
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    Button1: TButton;
    Edit6: TEdit;
    Button2: TButton;
    Edit7: TEdit;
    Edit8: TEdit;
    Button3: TButton;
    Edit9: TEdit;
    Edit10: TEdit;
    Button4: TButton;
    Edit11: TEdit;
    Edit12: TEdit;
    Button5: TButton;
    Edit13: TEdit;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    PageControlGridDados: TPageControl;
    TabSheet1: TTabSheet;
    Button9: TButton;
    TabSheet2: TTabSheet;
    Button10: TButton;
    Button11: TButton;
    Saída: TTabSheet;
    GroupBox2: TGroupBox;
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
    ComboBox2: TComboBox;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    DateTimePicker7: TDateTimePicker;
    DateTimePicker8: TDateTimePicker;
    Button12: TButton;
    Edit19: TEdit;
    Button13: TButton;
    Edit20: TEdit;
    Edit21: TEdit;
    Button14: TButton;
    Edit22: TEdit;
    Edit23: TEdit;
    Button15: TButton;
    Edit24: TEdit;
    Edit25: TEdit;
    Button16: TButton;
    Edit26: TEdit;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    PageControl1: TPageControl;
    TabSheet3: TTabSheet;
    Button20: TButton;
    TabSheet4: TTabSheet;
    Button21: TButton;
    Button22: TButton;
    Relatorios: TTabSheet;
    GroupBox3: TGroupBox;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    DateTimePicker10: TDateTimePicker;
    Label31: TLabel;
    DateTimePicker11: TDateTimePicker;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    DateTimePicker12: TDateTimePicker;
    DateTimePicker13: TDateTimePicker;
    Label32: TLabel;
    GroupBox4: TGroupBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Label33: TLabel;
    procedure Button8Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation
  uses uDTMConexao;

{$R *.dfm}


procedure TfrmPrincipal.Button8Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
