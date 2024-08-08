unit Login_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,AdminLogin_U,CreateAccount_U,AccuntPage_U,dmplayers_U;

type
  TfrmLogin = class(TForm)
    Panel2: TPanel;
    btncreateAccount: TButton;
    btndminLogin: TButton;
    edtloginpassword: TEdit;
    btnEnter: TButton;
    Panel1: TPanel;
    edtloginusernameoremail: TEdit;
    lblOr: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    procedure btndminLoginClick(Sender: TObject);
    procedure btncreateAccountClick(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}



procedure TfrmLogin.btndminLoginClick(Sender: TObject);
begin
frmAdminlogin.visible := true;
frmlogin.visible := False;
end;

procedure TfrmLogin.btnEnterClick(Sender: TObject);
begin
frmLogin.Visible := False;
frmPlayerPage.visible := True;
end;

procedure TfrmLogin.btncreateAccountClick(Sender: TObject);
begin
frmLogin.Visible:= False;
frmCreateAccount.Visible:= True;
end;

end.
