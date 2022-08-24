unit U_game;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrm_ARKNOID = class(TForm)
    btn_1: TButton;
    btn_2: TButton;
    btn_3: TButton;
    btn_4: TButton;
    btn_5: TButton;
    btn_6: TButton;
    Btn_7: TButton;
    btn_8: TButton;
    btn_9: TButton;
    Btn_barra: TButton;
    btn_bola: TButton;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_ARKNOID: TFrm_ARKNOID;

implementation

{$R *.dfm}



end.
