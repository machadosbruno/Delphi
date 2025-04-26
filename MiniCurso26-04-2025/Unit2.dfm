object s: Ts
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=cadastros'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 24
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'cadastros.clientes'
    Left = 32
    Top = 88
    object FDTable1id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object FDTable1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object FDTable1endereco: TStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Required = True
      Size = 100
    end
    object FDTable1cidade: TStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      Size = 50
    end
    object FDTable1telefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Required = True
      Size = 14
    end
    object FDTable1plano: TStringField
      FieldName = 'plano'
      Origin = 'plano'
      Required = True
      Size = 10
    end
    object FDTable1empresarial: TBooleanField
      FieldName = 'empresarial'
      Origin = 'empresarial'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 32
    Top = 152
  end
end
