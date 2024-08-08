unit AccuntPage_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,dmplayers_U,
  Vcl.ComCtrls;

type
  TfrmPlayerPage = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    pnlAccName: TPanel;
    Button1: TButton;
    btnLogOut: TButton;
    btnPersonalInfo: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Button2: TButton;
    Panel3: TPanel;
    Panel4: TPanel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    RichEdit1: TRichEdit;
    email: TLabel;
    Edit4: TEdit;
    Button8: TButton;
    RichEdit2: TRichEdit;
    RichEdit3: TRichEdit;
    RichEdit4: TRichEdit;
    procedure btnLogOutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPlayerPage: TfrmPlayerPage;

implementation

{$R *.dfm}

uses Login_U;

procedure TfrmPlayerPage.btnLogOutClick(Sender: TObject);
begin
frmPlayerPage.Visible:= false;
frmLogin.visible:= true;
end;

end.
