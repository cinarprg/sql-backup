program yedek;

uses
  Forms,
  yedekal in 'yedekal.pas' {yedekfrm},
  yardimprg in 'yardimprg.pas' {yardimfrm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := '��nar Bilgisayar SQL Yedekleme Program�';
  Application.CreateForm(Tyedekfrm, yedekfrm);
  Application.Run;
end.
