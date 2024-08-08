unit dmplayers_U;

interface

uses
  System.SysUtils, System.Classes, Data.FMTBcd, Data.DB, Data.SqlExpr,
  Data.Win.ADODB;

type
  TdmPlayers = class(TDataModule)
    conplayers: TADOConnection;
    tblplayers: TADOTable;
    dsplayers: TDataSource;
    tblplayersAccountnumber: TIntegerField;
    tblplayersName: TWideStringField;
    tblplayerssurname: TWideStringField;
    tblplayersAccountname: TWideStringField;
    tblplayersGrade: TIntegerField;
    tblplayersSchool: TWideStringField;
    tblplayersRanking: TIntegerField;
    tblplayersPoints: TIntegerField;
    tblplayersPassword: TWideStringField;
    tblplayersEmail: TWideStringField;
    tblplayerscellNumber: TWideStringField;
    tblplayersSpecialCard: TWideStringField;
    tblplayersMatchesWon: TIntegerField;
    tblplayersMatchesLost: TIntegerField;
    tblplayersAmountOfCardsContained: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmPlayers: TdmPlayers;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
