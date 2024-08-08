program Login_P;

uses
  Vcl.Forms,
  Login_U in 'Login_U.pas' {frmLogin},
  AdminLogin_U in 'AdminLogin_U.pas' {frmAdminLogin},
  CreateAccount_U in 'CreateAccount_U.pas' {frmCreateAccount},
  AccuntPage_U in 'AccuntPage_U.pas' {frmPlayerPage},
  AdminAcc_U in 'AdminAcc_U.pas' {frmAdminAcc},
  dmplayers_U in 'dmplayers_U.pas' {dmPlayers: TDataModule},
  frmEditAccounts_U in 'frmEditAccounts_U.pas' {frmEditAccounts};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmAdminLogin, frmAdminLogin);
  Application.CreateForm(TfrmCreateAccount, frmCreateAccount);
  Application.CreateForm(TfrmPlayerPage, frmPlayerPage);
  Application.CreateForm(TfrmAdminAcc, frmAdminAcc);
  Application.CreateForm(TdmPlayers, dmPlayers);
  Application.CreateForm(TfrmEditAccounts, frmEditAccounts);
  Application.Run;
end.
