unit AdminLogin_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,AdminAcc_U,dmplayers_U;

type
  TfrmAdminLogin = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    edtAdminUsername: TEdit;
    edtAdminPassword: TEdit;
    BtnEnter: TButton;
    btnPlayerLogin: TButton;
    Panel2: TPanel;
    pnlAdminLogin: TPanel;
    procedure btnPlayerLoginClick(Sender: TObject);
    procedure BtnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAdminLogin: TfrmAdminLogin;

implementation

{$R *.dfm}

uses Login_U;

procedure TfrmAdminLogin.BtnEnterClick(Sender: TObject);
begin
//code for username search

frmAdminLogin.visible:= False;
frmAdminAcc.visible := True;
end;

procedure TfrmAdminLogin.btnPlayerLoginClick(Sender: TObject);
begin
frmAdminLogin.visible := false;
frmLogin.visible := TRUE;

end;

end.
