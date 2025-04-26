unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    lblTitulo: TLabel;
    lblNome: TLabel;
    lblEndereco: TLabel;
    lblCidade: TLabel;
    lblTelefone: TLabel;
    lblPlanos: TLabel;
    lblEmpresarial: TLabel;
    edtNome: TDBEdit;
    edtTelefone: TDBEdit;
    edtEndereco: TDBEdit;
    cbCidade: TDBComboBox;
    chkEmpresarial: TDBCheckBox;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBRadioGroup1: TDBRadioGroup;
    procedure btnOkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.btnOkClick(Sender: TObject);
begin
ShowMessage('Olá '  + edtNome.text + '!');
end;

end.

