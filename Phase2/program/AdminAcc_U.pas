unit AdminAcc_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Data.DB,dmplayers_U, Vcl.Samples.Spin, Vcl.Buttons,frmEditAccounts_U;

type
  TfrmAdminAcc = class(TForm)
    dbgplayers: TDBGrid;
    dbn1: TDBNavigator;
    pnlACCName: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    btnlocate: TButton;
    Button11: TButton;
    Button14: TButton;
    Button15: TButton;
    btnsort: TButton;
    btnDisplayfilter: TButton;
    btnSortDisable: TButton;
    Panel1: TPanel;
    btnCancelFilter: TButton;
    gbSchool: TGroupBox;
    cbGrade: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Button3: TButton;
    Panel4: TPanel;
    Label2: TLabel;
    Panel5: TPanel;
    Edit1: TEdit;
    Button4: TButton;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Panel6: TPanel;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure btnsortClick(Sender: TObject);
    procedure btnSortDisableClick(Sender: TObject);
    procedure cbGradeClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    pnlpoints,pnlrank,pnlACC,pnlmatches : TPanel;
    btnHitoLo ,btnLotoHI,btnLotoHiR ,btnHitoLoR,btnwin,btnlose: TButton;
    lblPoints,lblRanks,lblmatches:Tlabel;
    procedure sortHightolowPoints(Sender:Tobject);
    procedure sortLoToHighPoints(Sender:Tobject);
    procedure sortLoToHighRankings(Sender:Tobject);
    procedure sortHightolowRankings(Sender:Tobject);
    procedure sortAlpherbetically(Sender:TObject);
    procedure mostwins(Sender:TObject);
    procedure mostloses(Sender:TObject);
  public
    { Public declarations }
  end;

var
  frmAdminAcc: TfrmAdminAcc;

implementation

{$R *.dfm}

uses AdminLogin_U;

procedure TfrmAdminAcc.btnsortClick(Sender: TObject);
begin
btnSortDisable.Visible:=True;
with frmAdminAcc do
  begin
  Height := 788;
  end;
          //panel point create
          pnlpoints := Tpanel.Create(frmAdminAcc);
          pnlpoints.Parent := frmAdminAcc;
          with pnlpoints do
          begin
          Name := 'pnlpoint';
          caption :='';
          top := 447;
          left := 8;
          width :=175;
          height:=65 ;
          //visible:=true
          end;
          //label create
          lblPoints := Tlabel.Create(pnlpoints);
          lblPoints.Parent :=pnlpoints;
          with lblPoints do
          begin
          Name := 'lblPoint';
          caption :='BY Points';
          top :=8;
          left := 2;
          width :=44;
          height:=13;
          end;
 //buton hi to lo
          btnHitoLo := Tbutton.Create(frmAdminAcc);
          btnHitoLo.Parent :=pnlpoints;
          with btnHitoLo do
          begin
          Name := 'btnHitoLo';
          caption :='High to low';
          top :=27;
          left := 2;
          width :=75;
          height:=25  ;
          onclick:= sortHightolowPoints;
          end;
           //buton Points Low to High
          btnLotoHI := Tbutton.Create(frmAdminAcc);
          btnLotoHI.Parent :=pnlpoints;
          with btnLotoHI do
          begin
          Name := 'btnLowToHigh';
          caption :='Low to High';
          top :=27;
          left := 88;
          width :=75;
          height:=25  ;
          onclick:= sortLoToHighPoints;
          end;
     ////////////////////////////////////////////////////////////////////////////////////////////////
           //panel Rank create
          pnlrank := Tpanel.Create(frmAdminAcc);
          pnlrank.Parent :=frmAdminAcc;
          with pnlrank do
          begin
          Name := 'pnlranks';
          caption :='';
          top := 519;
          left := 8;
          width :=175;
          height:=65;
          //visible:=true
          end;

 //label rank create
 lblRanks := Tlabel.Create(pnlrank);
lblRanks.Parent :=pnlrank;
with lblRanks do
begin
Name := 'lblRank';
caption :='BY Rankings';
top :=8;
left := 10;
width :=44;
height:=13;
end;
//buton Ranking Low to High
          btnLotoHiR := Tbutton.Create(frmAdminAcc);
          btnLotoHiR.Parent :=pnlrank;
          with btnLotoHiR do
          begin
          Name := 'btnLowToHighRankings';
          caption :='Low to High';
          top :=27;
          left := 88;
          width :=75;
          height:=25  ;
          onclick:= sortLoToHighRankings;
          end;
 //buton hi to low Rankings
          btnHitoLoR := Tbutton.Create(frmAdminAcc);
          btnHitoLoR.Parent :=pnlrank;
          with btnHitoLoR do
          begin
          Name := 'btnHitoLoRankings';
          caption :='High to low';
          top :=27;
          left := 2;
          width :=75;
          height:=25  ;
          onclick:= sortHightolowRankings;
          end;
 //////////////////////////////////////////////////////////////////////////////////
 //panel account name create
          pnlACC := Tpanel.Create(frmAdminAcc);
          pnlACC.Parent := frmAdminAcc;
          with pnlACC do
          begin
          Name := 'pnlACC';
          caption :='';
          top := 591;
          left := 8;
          width :=175;
          height:=65 ;
          end;

 //button sort alpherbetical
          btnHitoLo := Tbutton.Create(pnlACC);
          btnHitoLo.Parent :=pnlACC;
          with btnHitoLo do
          begin
          Name := 'btnACCnameSort';
          caption :='Sort Account name Alpherbetical';
          top :=27;
          left := 2;
          width :=163;
          height:=25  ;
          onclick:= sortAlpherbetically;
          end;
/////////////////////////////////////////////////////////////////////////////////////////////////////
//panel matches create
          pnlmatches:= Tpanel.Create(frmAdminAcc);
          pnlmatches.Parent := frmAdminAcc;
          with pnlmatches do
          begin
          Name := 'pnlmatche';
          caption :='';
          top := 658;
          left := 8;
          width :=175;
          height:=65 ;
          end;
          //label most matches
           lblmatches := Tlabel.Create(pnlmatches);
          lblmatches.Parent :=pnlmatches;
          with lblmatches do
          begin
          Name := 'lblmatche';
          caption :='By most macthes';
          top :=8;
          left := 2;
          width :=44;
          height:=13;
          end;
          //buton matches lost
          btnlose:= Tbutton.Create(pnlmatches);
          btnlose.Parent :=pnlmatches;
          with btnlose do
          begin
          Name := 'btnlose';
          caption :='Lost';
          top :=27;
          left := 88;
          width :=75;
          height:=25  ;
          onclick:=mostloses ;
          end;
 //buton matches won
          btnwin := Tbutton.Create(frmAdminAcc);
          btnwin.Parent :=pnlmatches;
          with btnwin do
          begin
          Name := 'btnwin';
          caption :='WIns';
          top :=27;
          left := 2;
          width :=75;
          height:=25  ;
          onclick:= mostwins;
          end;
end;

procedure TfrmAdminAcc.btnSortDisableClick(Sender: TObject);
begin
    btnlose.free;
    btnwin.free;
     btnHitoLo.Free;
     btnHitoLoR.Free;
     btnLotoHiR.Free;
     lblRanks.Free;
     lblPoints.Free;
     lblmatches.Free ;
     pnlpoints.Free;
     pnlrank.Free;
     pnlACC.Free;
     pnlmatches.Free;

dmplayers.tblplayers.Sort:='AccountNumber ASC';
btnSortDisable.Visible:=False;
end;

procedure TfrmAdminAcc.Button1Click(Sender: TObject);
begin
frmAdminAcc.Visible:= False;
frmAdminLogin.visible:= True;
end;

procedure TfrmAdminAcc.Button7Click(Sender: TObject);
begin
frmEditAccounts.Show;
end;

procedure TfrmAdminAcc.cbGradeClick(Sender: TObject);
begin
showmessage('dsgfthgf');
end;

procedure TfrmAdminAcc.mostloses(Sender: TObject);
begin
dmplayers.tblplayers.Sort:='MatchesLost DESC';
end;

procedure TfrmAdminAcc.mostwins(Sender: TObject);
begin
dmplayers.tblplayers.Sort:='MatchesWon DESC';
end;

procedure TfrmAdminAcc.sortAlpherbetically(Sender: TObject);
begin
dmplayers.tblplayers.Sort:='Accountname ASC' ;
end;

procedure TfrmAdminAcc.sortHightolowPoints(Sender: Tobject);
begin
with dmplayers.tblplayers do
      begin
  filtered:=False;
 sort:='Points DESC';
      end;
end;

procedure TfrmAdminAcc.sortHightolowRankings(Sender: Tobject);
begin
with dmplayers.tblplayers do
begin
filtered:=False;
sort:='Ranking DESC';
end;
end;

procedure TfrmAdminAcc.sortLoToHighPoints(Sender: Tobject);
begin
  with dmplayers.tblplayers do
      begin
      filtered:=False;
      sort:='Points ASC';
      end;
end;

procedure TfrmAdminAcc.sortLoToHighRankings(Sender: Tobject);
begin
 with dmplayers.tblplayers do
      begin
      filtered:=False;
      sort:='Ranking ASC';
      end;

end;

end.
