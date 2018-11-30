unit yardimprg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  Tyardimfrm = class(TForm)
    Label2: TLabel;
    Edit4: TEdit;
    Memo1: TMemo;
    Label7: TLabel;
    Label8: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Memo2: TMemo;
    Label9: TLabel;
    Edit7: TEdit;
    Memo3: TMemo;
    Label4: TLabel;
    Edit2: TEdit;
    Memo5: TMemo;
    Label3: TLabel;
    Button4: TButton;
    Button5: TButton;
    Memo6: TMemo;
    Memo7: TMemo;
    CheckBox1: TCheckBox;
    Memo4: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  yardimfrm: Tyardimfrm;

implementation

{$R *.dfm}

procedure Tyardimfrm.Button1Click(Sender: TObject);
begin
yardimfrm.Close;
end;

procedure Tyardimfrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action := caFree;
end;

procedure Tyardimfrm.FormDestroy(Sender: TObject);
begin
 yardimfrm:=nil;
end;

end.
