object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = '98xx - Inspe'#231#227'o de Qualidade'
  ClientHeight = 625
  ClientWidth = 1031
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Desenvolvedor: TLabel
    Left = 858
    Top = 607
    Width = 165
    Height = 13
    Caption = 'Desenvolvido por <DB Mesquita/>'
  end
  object PageControlFiltros: TPageControl
    Left = 4
    Top = 8
    Width = 1023
    Height = 597
    ActivePage = abaEntrada
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 0
    object abaEntrada: TTabSheet
      Caption = 'Inspe'#231#227'o de Entrada'
      object gbFilterEntrada: TGroupBox
        Left = 9
        Top = 3
        Width = 997
        Height = 191
        Caption = 'Filtros'
        TabOrder = 0
        object Label1: TLabel
          Left = 7
          Top = 17
          Width = 20
          Height = 13
          Caption = 'Filial'
        end
        object Label2: TLabel
          Left = 92
          Top = 17
          Width = 67
          Height = 13
          Caption = 'N'#186' Nota Fiscal'
        end
        object Label3: TLabel
          Left = 200
          Top = 17
          Width = 65
          Height = 13
          Caption = 'N'#186' Transa'#231#227'o'
        end
        object Label4: TLabel
          Left = 304
          Top = 35
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label5: TLabel
          Left = 8
          Top = 57
          Width = 55
          Height = 13
          Caption = 'Fornecedor'
        end
        object Label6: TLabel
          Left = 672
          Top = 18
          Width = 92
          Height = 13
          Caption = 'Per'#237'odo de Entrada'
        end
        object Label7: TLabel
          Left = 773
          Top = 35
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label8: TLabel
          Left = 773
          Top = 86
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label9: TLabel
          Left = 672
          Top = 68
          Width = 92
          Height = 13
          Caption = 'Per'#237'odo de Emiss'#227'o'
        end
        object Label10: TLabel
          Left = 8
          Top = 95
          Width = 69
          Height = 13
          Caption = 'Departamento'
        end
        object Label11: TLabel
          Left = 327
          Top = 95
          Width = 29
          Height = 13
          Caption = 'Se'#231#227'o'
        end
        object Label12: TLabel
          Left = 8
          Top = 133
          Width = 38
          Height = 13
          Caption = 'Produto'
        end
        object Label13: TLabel
          Left = 327
          Top = 133
          Width = 116
          Height = 13
          Caption = 'Funcion'#225'rio Lan'#231'amento'
        end
        object Label30: TLabel
          Left = 672
          Top = 123
          Width = 98
          Height = 13
          Caption = 'Per'#237'odo de Inspe'#231#227'o'
        end
        object Label31: TLabel
          Left = 773
          Top = 142
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object cbbFilialEntrada: TComboBox
          Left = 7
          Top = 32
          Width = 75
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = 'Nenhum(a)'
        end
        object edtNotaFiscalEnt: TEdit
          Left = 92
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 1
        end
        object edtTransIniEnt: TEdit
          Left = 200
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 2
        end
        object edtTransFinEnt: TEdit
          Left = 315
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 3
        end
        object edtCodForEnt: TEdit
          Left = 7
          Top = 70
          Width = 62
          Height = 21
          TabOrder = 4
        end
        object edtNomeForEnt: TEdit
          Left = 96
          Top = 70
          Width = 316
          Height = 21
          TabOrder = 5
        end
        object DateTimePicker1: TDateTimePicker
          Left = 672
          Top = 33
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 6
        end
        object DateTimePicker2: TDateTimePicker
          Left = 787
          Top = 33
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 7
        end
        object DateTimePicker3: TDateTimePicker
          Left = 672
          Top = 84
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 8
        end
        object DateTimePicker4: TDateTimePicker
          Left = 787
          Top = 84
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 9
        end
        object btnPesquisaFornecEnt: TButton
          Left = 70
          Top = 69
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 10
        end
        object edtCodDepEnt: TEdit
          Left = 7
          Top = 109
          Width = 62
          Height = 21
          TabOrder = 11
        end
        object btnPesquisaDepEnt: TButton
          Left = 70
          Top = 108
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 12
        end
        object edtNomeDepEnt: TEdit
          Left = 96
          Top = 109
          Width = 221
          Height = 21
          TabOrder = 13
        end
        object edtCodSecEnt: TEdit
          Left = 327
          Top = 109
          Width = 62
          Height = 21
          TabOrder = 14
        end
        object btnPesquisaSecaoEnt: TButton
          Left = 390
          Top = 108
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 15
        end
        object edtNomeSecEnt: TEdit
          Left = 416
          Top = 109
          Width = 237
          Height = 21
          TabOrder = 16
        end
        object edtCodProdEnt: TEdit
          Left = 7
          Top = 147
          Width = 62
          Height = 21
          TabOrder = 17
        end
        object btnPesquisaProdEnt: TButton
          Left = 70
          Top = 146
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 18
        end
        object edtNomeProdEnt: TEdit
          Left = 96
          Top = 147
          Width = 221
          Height = 21
          TabOrder = 19
        end
        object edtCodFunEnt: TEdit
          Left = 327
          Top = 147
          Width = 62
          Height = 21
          TabOrder = 20
        end
        object btnPesquisaFuncEnt: TButton
          Left = 390
          Top = 146
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 21
        end
        object edtNomeFunEnt: TEdit
          Left = 416
          Top = 147
          Width = 237
          Height = 21
          TabOrder = 22
        end
        object btnPesquisarEntrada: TButton
          Left = 901
          Top = 30
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 23
        end
        object btnLimparEntrada: TButton
          Left = 901
          Top = 86
          Width = 75
          Height = 25
          Caption = 'Limpar'
          TabOrder = 24
        end
        object btnCancelEntrada: TButton
          Left = 901
          Top = 138
          Width = 75
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 25
          OnClick = btnCancelEntradaClick
        end
        object gbInspRealEntrada: TGroupBox
          Left = 441
          Top = 23
          Width = 162
          Height = 65
          Caption = 'Inspe'#231#227'o Realizada ?'
          TabOrder = 26
          object cbInspSimEntrada: TCheckBox
            Left = 16
            Top = 26
            Width = 97
            Height = 17
            Caption = 'Sim'
            TabOrder = 0
          end
          object cbInspNaoEntrada: TCheckBox
            Left = 91
            Top = 26
            Width = 97
            Height = 17
            Caption = 'N'#227'o'
            TabOrder = 1
          end
        end
        object DateTimePicker10: TDateTimePicker
          Left = 672
          Top = 140
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 27
        end
        object DateTimePicker11: TDateTimePicker
          Left = 787
          Top = 140
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 28
        end
      end
      object PageControlGridDados: TPageControl
        Left = 9
        Top = 215
        Width = 997
        Height = 352
        ActivePage = TabSheet1
        TabOrder = 1
        object TabSheet1: TTabSheet
          Caption = 'Notas Pendentes'
          object dbgNfPenEnt: TDBGrid
            Left = 1
            Top = 40
            Width = 984
            Height = 281
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object btnInspecionarEntrada: TButton
            Left = 3
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Inspecionar'
            TabOrder = 1
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Notas Inspecionadas'
          ImageIndex = 1
          object btnAlterarEntrada: TButton
            Left = 3
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Alterar'
            TabOrder = 0
          end
          object btnExcluirEntrada: TButton
            Left = 92
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Excluir'
            TabOrder = 1
          end
          object dbgNfInspEnt: TDBGrid
            Left = 1
            Top = 40
            Width = 984
            Height = 281
            TabOrder = 2
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
        end
      end
    end
    object abaSaida: TTabSheet
      Caption = 'Inspe'#231#227'o de Sa'#237'da'
      ImageIndex = 1
      object gbFilterSaida: TGroupBox
        Left = 9
        Top = 3
        Width = 997
        Height = 191
        Caption = 'Filtros'
        TabOrder = 0
        object Label14: TLabel
          Left = 7
          Top = 17
          Width = 20
          Height = 13
          Caption = 'Filial'
        end
        object Label15: TLabel
          Left = 92
          Top = 17
          Width = 67
          Height = 13
          Caption = 'N'#186' Nota Fiscal'
        end
        object Label16: TLabel
          Left = 200
          Top = 17
          Width = 65
          Height = 13
          Caption = 'N'#186' Transa'#231#227'o'
        end
        object Label17: TLabel
          Left = 304
          Top = 35
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label18: TLabel
          Left = 8
          Top = 57
          Width = 55
          Height = 13
          Caption = 'Fornecedor'
        end
        object Label19: TLabel
          Left = 672
          Top = 17
          Width = 80
          Height = 13
          Caption = 'Per'#237'odo de Sa'#237'da'
        end
        object Label20: TLabel
          Left = 773
          Top = 35
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label21: TLabel
          Left = 773
          Top = 86
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label22: TLabel
          Left = 672
          Top = 68
          Width = 92
          Height = 13
          Caption = 'Per'#237'odo de Emiss'#227'o'
        end
        object Label23: TLabel
          Left = 8
          Top = 95
          Width = 69
          Height = 13
          Caption = 'Departamento'
        end
        object Label24: TLabel
          Left = 327
          Top = 95
          Width = 29
          Height = 13
          Caption = 'Se'#231#227'o'
        end
        object Label25: TLabel
          Left = 8
          Top = 133
          Width = 38
          Height = 13
          Caption = 'Produto'
        end
        object Label26: TLabel
          Left = 327
          Top = 133
          Width = 116
          Height = 13
          Caption = 'Funcion'#225'rio Lan'#231'amento'
        end
        object Label32: TLabel
          Left = 773
          Top = 142
          Width = 6
          Height = 13
          Caption = 'a'
        end
        object Label33: TLabel
          Left = 672
          Top = 123
          Width = 98
          Height = 13
          Caption = 'Per'#237'odo de Inspe'#231#227'o'
        end
        object cbbFilialSaida: TComboBox
          Left = 7
          Top = 32
          Width = 75
          Height = 21
          Color = clWhite
          TabOrder = 0
          Text = 'Nenhum(a)'
        end
        object edtNotaFiscalSaida: TEdit
          Left = 92
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 1
        end
        object edtTransIniSaida: TEdit
          Left = 200
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 2
        end
        object edtTransFinSaida: TEdit
          Left = 315
          Top = 32
          Width = 98
          Height = 21
          TabOrder = 3
        end
        object edtCodForSaida: TEdit
          Left = 7
          Top = 70
          Width = 62
          Height = 21
          TabOrder = 4
        end
        object edtSaidaForSai: TEdit
          Left = 96
          Top = 70
          Width = 316
          Height = 21
          TabOrder = 5
        end
        object DateTimePicker5: TDateTimePicker
          Left = 672
          Top = 33
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 6
        end
        object DateTimePicker6: TDateTimePicker
          Left = 787
          Top = 33
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 7
        end
        object DateTimePicker7: TDateTimePicker
          Left = 672
          Top = 84
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 8
        end
        object DateTimePicker8: TDateTimePicker
          Left = 787
          Top = 84
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 9
        end
        object btnPesquisaFornecSaida: TButton
          Left = 70
          Top = 69
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 10
        end
        object edtCodDepSaida: TEdit
          Left = 7
          Top = 109
          Width = 62
          Height = 21
          TabOrder = 11
        end
        object btnPesquisaDepSaida: TButton
          Left = 70
          Top = 108
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 12
        end
        object edtNomeDepSaida: TEdit
          Left = 96
          Top = 109
          Width = 221
          Height = 21
          TabOrder = 13
        end
        object edtCodSecSaida: TEdit
          Left = 327
          Top = 109
          Width = 62
          Height = 21
          TabOrder = 14
        end
        object btnPesquisaSecaoSaida: TButton
          Left = 390
          Top = 108
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 15
        end
        object edtNomeSecSaida: TEdit
          Left = 416
          Top = 109
          Width = 237
          Height = 21
          TabOrder = 16
        end
        object edtCodProdSaida: TEdit
          Left = 7
          Top = 147
          Width = 62
          Height = 21
          TabOrder = 17
        end
        object btnPesquisaProdSaida: TButton
          Left = 70
          Top = 146
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 18
        end
        object edtNomeProdSaida: TEdit
          Left = 96
          Top = 147
          Width = 221
          Height = 21
          TabOrder = 19
        end
        object edtCodFunSaida: TEdit
          Left = 327
          Top = 147
          Width = 62
          Height = 21
          TabOrder = 20
        end
        object btnPesquisaFuncSaida: TButton
          Left = 390
          Top = 146
          Width = 25
          Height = 23
          Caption = '...'
          TabOrder = 21
        end
        object edtNomeFunSaida: TEdit
          Left = 416
          Top = 147
          Width = 237
          Height = 21
          TabOrder = 22
        end
        object btnPesquisarSaida: TButton
          Left = 901
          Top = 30
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 23
        end
        object btnLimparSaida: TButton
          Left = 901
          Top = 86
          Width = 75
          Height = 25
          Caption = 'Limpar'
          TabOrder = 24
        end
        object btnCancelarSaida: TButton
          Left = 901
          Top = 138
          Width = 75
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 25
        end
        object DateTimePicker12: TDateTimePicker
          Left = 672
          Top = 140
          Width = 94
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 27
        end
        object DateTimePicker13: TDateTimePicker
          Left = 787
          Top = 140
          Width = 93
          Height = 21
          Date = 44630.000000000000000000
          Time = 0.756235601853404700
          TabOrder = 28
        end
        object gbInspRealSaida: TGroupBox
          Left = 441
          Top = 23
          Width = 162
          Height = 65
          Caption = 'Inspe'#231#227'o Realizada ?'
          TabOrder = 26
          object cbInspSimSaida: TCheckBox
            Left = 16
            Top = 26
            Width = 97
            Height = 17
            Caption = 'Sim'
            TabOrder = 0
          end
          object cbInspNaoSaida: TCheckBox
            Left = 91
            Top = 26
            Width = 97
            Height = 17
            Caption = 'N'#227'o'
            TabOrder = 1
          end
        end
      end
      object PageControl1: TPageControl
        Left = 9
        Top = 215
        Width = 997
        Height = 352
        ActivePage = TabSheet3
        TabOrder = 1
        object TabSheet3: TTabSheet
          Caption = 'Notas Pendentes'
          object dbgNfPenSaida: TDBGrid
            Left = 1
            Top = 40
            Width = 984
            Height = 281
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
          object btnInspecionarSaida: TButton
            Left = 3
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Inspecionar'
            TabOrder = 1
          end
        end
        object TabSheet4: TTabSheet
          Caption = 'Notas Inspecionadas'
          ImageIndex = 1
          object btnAlterarSaida: TButton
            Left = 3
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Alterar'
            TabOrder = 0
          end
          object btnExcluirSaida: TButton
            Left = 92
            Top = 0
            Width = 75
            Height = 25
            Caption = 'Excluir'
            TabOrder = 1
          end
          object dbgNfInspSaida: TDBGrid
            Left = 1
            Top = 40
            Width = 984
            Height = 281
            TabOrder = 2
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
          end
        end
      end
    end
    object abaRelatorios: TTabSheet
      Caption = 'Relatorios'
      ImageIndex = 2
    end
  end
end
