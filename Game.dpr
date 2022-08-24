program Game;

uses
  Vcl.Forms,
  U_game in 'U_game.pas' {Frm_ARKNOID};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_ARKNOID, Frm_ARKNOID);
  Application.Run;
end.
