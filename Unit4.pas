unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MPlayer, GIFImg, ExtCtrls,unit2;

type
  TForm4 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure OpenDialog1Show(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
    songname:string;
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
OpenDialog1.Execute();
if OpenDialog1.Execute then
MediaPlayer1.FileName:=OpenDialog1.FileName;
mediaplayer1.Open;
mediaplayer1.Play;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
form2.Show;
form4.Hide;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
(image1.Picture.Graphic as TGIFImage).Animate:=true;
(image1.Picture.Graphic as TGIFImage).AnimationSpeed:=100;
mediaplayer1.Close;
OpenDialog1.InitialDir:=GetCurrentDir;

end;

procedure TForm4.OpenDialog1Show(Sender: TObject);
begin

if opendialog1.FileName='Let it go' then
begin
  timer1.Interval:=220000;
end else
if opendialog1.FileName='for the first time in forever' then
begin
  timer1.Interval:=214000;
end else
if opendialog1.FileName='Do u wanna build a snowman' then
begin
  timer1.Interval:=94000;
end;
end;

end.
