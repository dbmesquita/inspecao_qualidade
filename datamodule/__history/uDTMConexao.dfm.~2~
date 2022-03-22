object dtmConexao: TdtmConexao
  OldCreateOrder = False
  Height = 462
  Width = 681
  object bdFribel: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = '192.168.0.150'
    Port = 1521
    Database = 'PROD'
    User = 'FRIBEL'
    Password = 'FG2hu3DV4T'
    Protocol = 'oracle'
    LibraryLocation = 'C:\oracle\product\11.2.0\client_x86\BIN\oci.dll'
    Left = 32
    Top = 40
  end
  object tbEntrada: TZTable
    Connection = bdFribel
    Active = True
    TableName = 'FRIBEL.PCPRODUT'
    Left = 120
    Top = 40
    object tbEntradaCODPROD: TIntegerField
      FieldName = 'CODPROD'
      Required = True
    end
    object tbEntradaDESCRICAO: TWideStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 40
    end
    object tbEntradaEMBALAGEM: TWideStringField
      FieldName = 'EMBALAGEM'
      Required = True
      Size = 12
    end
    object tbEntradaCODEPTO: TIntegerField
      FieldName = 'CODEPTO'
      Required = True
    end
    object tbEntradaCODSEC: TIntegerField
      FieldName = 'CODSEC'
      Required = True
    end
    object tbEntradaOBS: TWideStringField
      FieldName = 'OBS'
      Size = 2
    end
    object tbEntradaCODFORNEC: TIntegerField
      FieldName = 'CODFORNEC'
      Required = True
    end
    object tbEntradaVOLUME: TFloatField
      FieldName = 'VOLUME'
    end
    object tbEntradaCODAUXILIAR: TFloatField
      FieldName = 'CODAUXILIAR'
    end
    object tbEntradaCLASSE: TWideStringField
      FieldName = 'CLASSE'
      Size = 1
    end
    object tbEntradaREVENDA: TWideStringField
      FieldName = 'REVENDA'
      Size = 1
    end
    object tbEntradaCODPRODPRINC: TIntegerField
      FieldName = 'CODPRODPRINC'
    end
    object tbEntradaCLASSEVENDA: TWideStringField
      FieldName = 'CLASSEVENDA'
      Size = 1
    end
    object tbEntradaPERCST: TFloatField
      FieldName = 'PERCST'
    end
  end
  object dsEntrada: TDataSource
    DataSet = tbEntrada
    Left = 192
    Top = 40
  end
end
