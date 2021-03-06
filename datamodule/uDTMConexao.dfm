object dtmPrincipal: TdtmPrincipal
  OldCreateOrder = False
  Height = 462
  Width = 681
  object bdFribel: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    HostName = ''
    Port = 1521
    Database = ''
    User = ''
    Password = ''
    Protocol = ''
    Left = 16
    Top = 16
  end
  object tbEntrada: TZTable
    Connection = bdFribel
    TableName = 'FRIBEL.PCPRODUT'
    Left = 16
    Top = 72
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
    Left = 88
    Top = 72
  end
end
