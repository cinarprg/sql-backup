program yedek;

uses
  Forms,
  yedekal in 'yedekal.pas' {yedekfrm},
  yardimprg in 'yardimprg.pas' {yardimfrm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Çýnar Bilgisayar SQL Yedekleme Programý';
  Application.CreateForm(Tyedekfrm, yedekfrm);
  Application.Run;
end.
