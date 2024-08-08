unit CreateAccount_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,dmplayers_U;

type
  TfrmCreateAccount = class(TForm)
    Panel2: TPanel;
    edtname: TEdit;
    Panel1: TPanel;
    lblName: TLabel;
    Label1: TLabel;
    edtsurname: TEdit;
    Label2: TLabel;
    edtschool: TEdit;
    Label3: TLabel;
    edtPassword: TEdit;
    Label4: TLabel;
    Button1: TButton;
    btnLoginPage: TButton;
    Panel3: TPanel;
    Label5: TLabel;
    edtEmail: TEdit;
    Label6: TLabel;
    edtCell: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    edtAccName: TEdit;
    Panel4: TPanel;
    ComboBox1: TComboBox;
    procedure btnLoginPageClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCreateAccount: TfrmCreateAccount;

implementation

{$R *.dfm}

uses Login_U, AccuntPage_U;

procedure TfrmCreateAccount.btnLoginPageClick(Sender: TObject);
begin
frmCreateAccount.Visible:= False;
frmLogin.Visible := True;
end;

procedure TfrmCreateAccount.Button1Click(Sender: TObject);
begin
frmCreateAccount.visible := false;
frmPlayerPage.visible := True;
end;

end.
