object yardimfrm: Tyardimfrm
  Left = 496
  Top = 98
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Yard'#305'm Formu'
  ClientHeight = 606
  ClientWidth = 651
  Color = 9237198
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 89
    Height = 13
    AutoSize = False
    Caption = 'Sql Server  Ad'#305
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 112
    Width = 75
    Height = 13
    AutoSize = False
    Caption = 'Sql Kullan'#305'c'#305' Ad'#305
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 136
    Width = 75
    Height = 13
    AutoSize = False
    Caption = 'Sql Sifre'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label9: TLabel
    Left = 16
    Top = 192
    Width = 81
    Height = 13
    AutoSize = False
    Caption = 'Database Ad'#305
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 256
    Width = 75
    Height = 13
    AutoSize = False
    Caption = 'Kay'#305't Yeri'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 424
    Width = 75
    Height = 13
    AutoSize = False
    Caption = 'Ayarlar'#305' '
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Edit4: TEdit
    Left = 104
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'SQLSERVER'
  end
  object Memo1: TMemo
    Left = 232
    Top = 8
    Width = 401
    Height = 73
    Color = clAqua
    Lines.Strings = (
      
        'sql server ad'#305' : buraya SQL SERVER ad'#305' yaz'#305'lacakt'#305'r. Sql server ' +
        'ismi genel olarak'
      
        'sql kurulu oldu'#287'u bilgisayar'#305'n ismi olur. Sql ismini '#246#287'renmek i'#231 +
        'in sql kurulu oldu'#287'u'
      
        'makinada sa'#287' altta bulunan sql server '#252'zerinde mouse bekletti'#287'in' +
        'izde xxxxx server'
      
        'running diye yazacakt'#305'r. Sql ismini yanl'#305#351' olursa Sql Ba'#287'lan D'#252#287 +
        'mesine bas'#305'nca renk '
      'ye'#351'il olmayacaktir.'
      '')
    TabOrder = 2
  end
  object Edit5: TEdit
    Left = 104
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'sa'
  end
  object Edit6: TEdit
    Left = 104
    Top = 133
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
  object Memo2: TMemo
    Left = 232
    Top = 112
    Width = 401
    Height = 45
    Color = clYellow
    Lines.Strings = (
      
        'Sql Kullan'#305'c'#305' ad'#305' ve sifresi sql veritaban'#305'na ula'#351#305'p bilgi alabi' +
        'lmek i'#231'in sistem y'#246'netici '
      
        'veya kullan'#305'lan program'#305'n kendisi taraf'#305'ndan olu'#351'turulan kullan'#305 +
        'c'#305' ve '#351'ifresi dir.'
      '')
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 104
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'LKSDB'
  end
  object Memo3: TMemo
    Left = 232
    Top = 189
    Width = 401
    Height = 21
    Color = clSkyBlue
    Lines.Strings = (
      
        'Sql server da bulunan ve yedeklemek istedi'#287'imiz dosyan'#305'n(databas' +
        'e) ad'#305'd'#305'r.')
    TabOrder = 7
  end
  object Edit2: TEdit
    Left = 104
    Top = 253
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'c:\xxxx.yyy'
  end
  object Memo5: TMemo
    Left = 232
    Top = 232
    Width = 401
    Height = 73
    Color = 65408
    Lines.Strings = (
      
        'Yedek al'#305'nacak olan yer ve yedeklenen dosyaya verilen ad'#305'n yaz'#305'l' +
        'd'#305#287#305' b'#246'l'#252'md'#252'r.'
      
        #304#351'letim sistemi kurallar'#305'na uygun olarak yaz'#305'lmal'#305'd'#305'r. C:\yedek\' +
        'lksdb.bck gibi'
      ''
      
        'Databases ismine g'#246're Databases_g'#252'n_ay_y'#305'l  olarak otomatik ekle' +
        'nir.'
      'Her g'#252'n i'#231'in farkl'#305' yedek al'#305'nmas'#305' sa'#287'lan'#305'r.')
    TabOrder = 9
  end
  object Button4: TButton
    Left = 112
    Top = 424
    Width = 49
    Height = 17
    Caption = 'Kaydet'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 168
    Top = 424
    Width = 49
    Height = 17
    Caption = 'Y'#252'kle'
    TabOrder = 11
  end
  object Memo6: TMemo
    Left = 232
    Top = 408
    Width = 401
    Height = 65
    Color = 8454016
    Lines.Strings = (
      
        'Kaydet D'#252#287'mesi yukardaki yap'#305'lan ayarlar'#305' kaydederek sonraki yed' +
        'eklerde zaman '
      'kazand'#305'r'#305'r.'
      'Y'#252'kle d'#252#287'mesi de Daha '#246'nce kaydedilen ayarlar'#305' geri '#231'a'#287#305'r'#305'r.'
      'Programa ilk girerken Otomotik kaydedilen ayarlar '#231'a'#287'r'#305'l'#305'r.')
    TabOrder = 12
  end
  object Memo7: TMemo
    Left = 8
    Top = 481
    Width = 633
    Height = 89
    Color = clAqua
    Lines.Strings = (
      
        'PROGRAMIN kULLANIMI : Server Ad'#305'n'#305' / Kullan'#305'c'#305' Ad'#305'n'#305' /Kullan'#305'c'#305' ' +
        #350'ifresini ve database ad'#305'n'#305' girin. Sql Ba'#287'lan D'#252#287'mesine Bas'#305'n '
      
        'alttaki mesaj b'#246'l'#252'm'#252'nde xxxxx Servere ba'#287'land'#305' mesaj'#305'n'#305' g'#246'r'#252'r ve' +
        ' d'#252#287'me kenarlar'#305' ye'#351'il olursa sql server sorunsuz ba'#287'land'#305'n'#305'z'
      
        'demektir.  Kay'#305't yeri yazan yere yedeklerin al'#305'naca'#287#305' yeri ve ye' +
        'dek Dosyas'#305'n'#305'n ad'#305'n'#305' yaz'#305'n daha sonra kulklanmak '#252'zere Kaydet'
      
        'd'#252#287'mesine bas'#305'n (Kaydetmek zorunda de'#287'ilsiniz) Yedekle D'#252#287'mesine' +
        ' Bas'#305'n Mesaj k'#305'sm'#305'nda yedekleme Ba'#351'lad'#305'. '#287#246'r'#252'lmesi gerekir.'
      
        'Herhangi bir hata durumunda mesaj b'#246'l'#252'm'#252'nde yazacakt'#305'r. Tespit e' +
        'dilen sorunlar'#305' yada '#246'nerilerinizi '
      'kamil.cinar@2224325.com adresine mail atabilirsiniz.')
    TabOrder = 13
  end
  object CheckBox1: TCheckBox
    Left = 104
    Top = 328
    Width = 121
    Height = 17
    Caption = 'S'#305'k'#305#351't'#305'rma Yap'#305'ls'#305'n'
    TabOrder = 14
  end
  object Memo4: TMemo
    Left = 232
    Top = 328
    Width = 401
    Height = 65
    Lines.Strings = (
      
        'Yedekleme al'#305'nd'#305'ktan sonra al'#305'nan yedek'#39' in s'#305'k'#305#351't'#305'r'#305'l'#305'p s'#305'k'#305#351't'#305 +
        'r'#305'lmayaca'#287#305' belirtilir.'
      
        'E'#287'er s'#305'k'#305#351't'#305'r'#305'lma yap'#305'lacak ise s'#305'k'#305#351't'#305'r'#305'lacak olan dosyan'#305'n bil' +
        'gisayarda nereye  '
      
        'Kaydedilece'#287'i belirtir. Burada verilen bilgiler i'#351'letim sistemi ' +
        'kurallar'#305'na g'#246're '
      
        'verilmelidir. D:\database_adi gibi yedekleme tarihini otomatik e' +
        'kler.')
    TabOrder = 15
  end
  object Button1: TButton
    Left = 88
    Top = 577
    Width = 521
    Height = 25
    Caption = 'Kapat'
    TabOrder = 1
    OnClick = Button1Click
  end
end
