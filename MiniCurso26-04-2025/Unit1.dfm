object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 441
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTitulo: TLabel
    Left = 320
    Top = 32
    Width = 209
    Height = 32
    Alignment = taCenter
    Caption = 'Cadastro de Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblNome: TLabel
    Left = 16
    Top = 95
    Width = 50
    Height = 21
    Caption = 'Nome: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblEndereco: TLabel
    Left = 16
    Top = 132
    Width = 67
    Height = 21
    Caption = 'Endere'#231'o:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblCidade: TLabel
    Left = 16
    Top = 166
    Width = 55
    Height = 21
    Caption = 'Cidade: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblTelefone: TLabel
    Left = 16
    Top = 206
    Width = 64
    Height = 21
    Caption = 'Telefone: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblPlanos: TLabel
    Left = 18
    Top = 242
    Width = 53
    Height = 21
    Caption = 'Planos: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblEmpresarial: TLabel
    Left = 18
    Top = 362
    Width = 89
    Height = 21
    Caption = 'Empresarial?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TDBEdit
    Left = 120
    Top = 94
    Width = 121
    Height = 23
    DataField = 'nome'
    DataSource = s.DataSource1
    TabOrder = 0
  end
  object edtTelefone: TDBEdit
    Left = 120
    Top = 205
    Width = 121
    Height = 23
    DataField = 'telefone'
    DataSource = s.DataSource1
    TabOrder = 1
  end
  object edtEndereco: TDBEdit
    Left = 120
    Top = 131
    Width = 121
    Height = 23
    DataField = 'endereco'
    DataSource = s.DataSource1
    TabOrder = 2
  end
  object cbCidade: TDBComboBox
    Left = 120
    Top = 168
    Width = 145
    Height = 23
    DataField = 'cidade'
    DataSource = s.DataSource1
    Items.Strings = (
      'Barretos'#11
      'Bebedouro'#11
      'Colina'#11
      'Jaborandi')
    TabOrder = 3
  end
  object chkEmpresarial: TDBCheckBox
    Left = 120
    Top = 361
    Width = 97
    Height = 23
    Caption = 'OK'
    DataField = 'empresarial'
    DataSource = s.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 645
    Top = 353
    Width = 240
    Height = 23
    DataSource = s.DataSource1
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 311
    Top = 94
    Width = 574
    Height = 253
    DataSource = s.DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 120
    Top = 234
    Width = 185
    Height = 105
    Caption = 'Planos:'
    DataField = 'plano'
    DataSource = s.DataSource1
    Items.Strings = (
      'Standard'
      'Premium')
    TabOrder = 7
  end
end
