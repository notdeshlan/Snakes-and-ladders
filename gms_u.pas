unit gms_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, pngimage, ExtCtrls, StdCtrls, MPlayer, math, GIFImg, Buttons;

type
  TForm1 = class(TForm)
    board: TImage;
    Button1: TButton;
    wheel: TImage;
    Button2: TButton;
    Timer1: TTimer;
    Panel1: TPanel;
    Button3: TButton;
    Panel2: TPanel;
    wheel2: TImage;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Timer2: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image109: TImage;
    Image110: TImage;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    Image128: TImage;
    Image129: TImage;
    Image130: TImage;
    Image131: TImage;
    Image132: TImage;
    Image133: TImage;
    Image134: TImage;
    Image135: TImage;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Image140: TImage;
    Image141: TImage;
    Image142: TImage;
    Image143: TImage;
    Image144: TImage;
    Image145: TImage;
    Image146: TImage;
    Image147: TImage;
    Image148: TImage;
    Image149: TImage;
    Image150: TImage;
    Image151: TImage;
    Image152: TImage;
    Image153: TImage;
    Image154: TImage;
    Image155: TImage;
    Image156: TImage;
    Image157: TImage;
    Image158: TImage;
    Image159: TImage;
    Image160: TImage;
    Image161: TImage;
    Image162: TImage;
    Image163: TImage;
    Image164: TImage;
    Image165: TImage;
    Image166: TImage;
    Image167: TImage;
    Image168: TImage;
    Image169: TImage;
    Image170: TImage;
    Image71: TImage;
    Image171: TImage;
    Image172: TImage;
    Image173: TImage;
    Image174: TImage;
    Image175: TImage;
    Image176: TImage;
    Image177: TImage;
    Image178: TImage;
    Image179: TImage;
    Image180: TImage;
    Image181: TImage;
    Image182: TImage;
    Image183: TImage;
    Image184: TImage;
    Image185: TImage;
    Image186: TImage;
    Image187: TImage;
    Image188: TImage;
    Image189: TImage;
    Image190: TImage;
    Image191: TImage;
    Image192: TImage;
    Image193: TImage;
    Image194: TImage;
    Image195: TImage;
    Image196: TImage;
    Image197: TImage;
    Image198: TImage;
    Image199: TImage;
    Image100: TImage;
    Image200: TImage;
    Image201: TImage;
    Image202: TImage;
    Image203: TImage;
    Image204: TImage;
    Image205: TImage;
    Image206: TImage;
    Button6: TButton;
    MediaPlayer1: TMediaPlayer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure FormCreate(Sender: TObject);
    procedure FormHide(Sender: TObject);

    procedure Button6Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    counter1, counter2, moves1, moves2: integer;
  end;

var
  Form1: TForm1;
  winner: integer;

implementation

uses frmstartup_u,unit3,unit4;
{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
var
dir:string;
begin
dir:=GetCurrentDir;
if song=1 then
begin
  MediaPlayer1.FileName:=dir+'\Let it go.mp3';
  mediaplayer1.Open;
  mediaplayer1.Play;
  timer3.Enabled:=true;
end else
if song=2 then
begin
  MediaPlayer1.FileName:=dir+'\Do u wanna build a snowman.mp3';
  mediaplayer1.Open;
  mediaplayer1.Play;
  timer4.Enabled:=true;
end else
if song=3 then
begin
  MediaPlayer1.FileName:=dir+'\for the first time in forever.mp3';
  mediaplayer1.Open;
  mediaplayer1.Play;
  timer5.Enabled:=true;
end;

  Button1.Visible := false;
  if char1 = 1 then
  begin
    Image1.Picture.LoadFromFile('elsa1.png');
    Image2.Picture.LoadFromFile('elsa1.png');
    Image3.Picture.LoadFromFile('elsa1.png');
    Image4.Picture.LoadFromFile('elsa1.png');
    Image5.Picture.LoadFromFile('elsa1.png');
    Image6.Picture.LoadFromFile('elsa1.png');
    Image7.Picture.LoadFromFile('elsa1.png');
    Image8.Picture.LoadFromFile('elsa1.png');
    Image9.Picture.LoadFromFile('elsa1.png');
    Image10.Picture.LoadFromFile('elsa1.png');
    Image11.Picture.LoadFromFile('elsa1.png');
    Image12.Picture.LoadFromFile('elsa1.png');
    Image13.Picture.LoadFromFile('elsa1.png');
    Image14.Picture.LoadFromFile('elsa1.png');
    Image15.Picture.LoadFromFile('elsa1.png');
    Image16.Picture.LoadFromFile('elsa1.png');
    Image17.Picture.LoadFromFile('elsa1.png');
    Image18.Picture.LoadFromFile('elsa1.png');
    Image19.Picture.LoadFromFile('elsa1.png');
    Image20.Picture.LoadFromFile('elsa1.png');
    Image21.Picture.LoadFromFile('elsa1.png');
    Image22.Picture.LoadFromFile('elsa1.png');
    Image23.Picture.LoadFromFile('elsa1.png');
    Image24.Picture.LoadFromFile('elsa1.png');
    Image25.Picture.LoadFromFile('elsa1.png');
    Image26.Picture.LoadFromFile('elsa1.png');
    Image27.Picture.LoadFromFile('elsa1.png');
    Image28.Picture.LoadFromFile('elsa1.png');
    Image29.Picture.LoadFromFile('elsa1.png');
    Image30.Picture.LoadFromFile('elsa1.png');
    Image31.Picture.LoadFromFile('elsa1.png');
    Image32.Picture.LoadFromFile('elsa1.png');
    Image33.Picture.LoadFromFile('elsa1.png');
    Image34.Picture.LoadFromFile('elsa1.png');
    Image35.Picture.LoadFromFile('elsa1.png');
    Image36.Picture.LoadFromFile('elsa1.png');
    Image37.Picture.LoadFromFile('elsa1.png');
    Image38.Picture.LoadFromFile('elsa1.png');
    Image39.Picture.LoadFromFile('elsa1.png');
    Image40.Picture.LoadFromFile('elsa1.png');
    Image41.Picture.LoadFromFile('elsa1.png');
    Image42.Picture.LoadFromFile('elsa1.png');
    Image43.Picture.LoadFromFile('elsa1.png');
    Image44.Picture.LoadFromFile('elsa1.png');
    Image45.Picture.LoadFromFile('elsa1.png');
    Image46.Picture.LoadFromFile('elsa1.png');
    Image47.Picture.LoadFromFile('elsa1.png');
    Image48.Picture.LoadFromFile('elsa1.png');
    Image49.Picture.LoadFromFile('elsa1.png');
    Image50.Picture.LoadFromFile('elsa1.png');
    Image51.Picture.LoadFromFile('elsa1.png');
    Image52.Picture.LoadFromFile('elsa1.png');
    Image53.Picture.LoadFromFile('elsa1.png');
    Image54.Picture.LoadFromFile('elsa1.png');
    Image55.Picture.LoadFromFile('elsa1.png');
    Image56.Picture.LoadFromFile('elsa1.png');
    Image57.Picture.LoadFromFile('elsa1.png');
    Image58.Picture.LoadFromFile('elsa1.png');
    Image59.Picture.LoadFromFile('elsa1.png');
    Image60.Picture.LoadFromFile('elsa1.png');
    Image61.Picture.LoadFromFile('elsa1.png');
    Image62.Picture.LoadFromFile('elsa1.png');
    Image63.Picture.LoadFromFile('elsa1.png');
    Image64.Picture.LoadFromFile('elsa1.png');
    Image65.Picture.LoadFromFile('elsa1.png');
    Image66.Picture.LoadFromFile('elsa1.png');
    Image67.Picture.LoadFromFile('elsa1.png');
    Image68.Picture.LoadFromFile('elsa1.png');
    Image69.Picture.LoadFromFile('elsa1.png');
    Image70.Picture.LoadFromFile('elsa1.png');
    Image71.Picture.LoadFromFile('elsa1.png');
    Image72.Picture.LoadFromFile('elsa1.png');
    Image73.Picture.LoadFromFile('elsa1.png');
    Image74.Picture.LoadFromFile('elsa1.png');
    Image75.Picture.LoadFromFile('elsa1.png');
    Image76.Picture.LoadFromFile('elsa1.png');
    Image77.Picture.LoadFromFile('elsa1.png');
    Image78.Picture.LoadFromFile('elsa1.png');
    Image79.Picture.LoadFromFile('elsa1.png');
    Image80.Picture.LoadFromFile('elsa1.png');
    Image81.Picture.LoadFromFile('elsa1.png');
    Image82.Picture.LoadFromFile('elsa1.png');
    Image83.Picture.LoadFromFile('elsa1.png');
    Image84.Picture.LoadFromFile('elsa1.png');
    Image85.Picture.LoadFromFile('elsa1.png');
    Image86.Picture.LoadFromFile('elsa1.png');
    Image87.Picture.LoadFromFile('elsa1.png');
    Image88.Picture.LoadFromFile('elsa1.png');
    Image89.Picture.LoadFromFile('elsa1.png');
    Image90.Picture.LoadFromFile('elsa1.png');
    Image91.Picture.LoadFromFile('elsa1.png');
    Image92.Picture.LoadFromFile('elsa1.png');
    Image93.Picture.LoadFromFile('elsa1.png');
    Image94.Picture.LoadFromFile('elsa1.png');
    Image95.Picture.LoadFromFile('elsa1.png');
    Image96.Picture.LoadFromFile('elsa1.png');
    Image97.Picture.LoadFromFile('elsa1.png');
    Image98.Picture.LoadFromFile('elsa1.png');
    Image99.Picture.LoadFromFile('elsa1.png');
    Image100.Picture.LoadFromFile('elsa1.png');
    Image201.Visible := true;
  end
  else if char1 = 2 then
  begin
    Image1.Picture.LoadFromFile('anna1.png');
    Image2.Picture.LoadFromFile('anna1.png');
    Image3.Picture.LoadFromFile('anna1.png');
    Image4.Picture.LoadFromFile('anna1.png');
    Image5.Picture.LoadFromFile('anna1.png');
    Image6.Picture.LoadFromFile('anna1.png');
    Image7.Picture.LoadFromFile('anna1.png');
    Image8.Picture.LoadFromFile('anna1.png');
    Image9.Picture.LoadFromFile('anna1.png');
    Image10.Picture.LoadFromFile('anna1.png');
    Image11.Picture.LoadFromFile('anna1.png');
    Image12.Picture.LoadFromFile('anna1.png');
    Image13.Picture.LoadFromFile('anna1.png');
    Image14.Picture.LoadFromFile('anna1.png');
    Image15.Picture.LoadFromFile('anna1.png');
    Image16.Picture.LoadFromFile('anna1.png');
    Image17.Picture.LoadFromFile('anna1.png');
    Image18.Picture.LoadFromFile('anna1.png');
    Image19.Picture.LoadFromFile('anna1.png');
    Image20.Picture.LoadFromFile('anna1.png');
    Image21.Picture.LoadFromFile('anna1.png');
    Image22.Picture.LoadFromFile('anna1.png');
    Image23.Picture.LoadFromFile('anna1.png');
    Image24.Picture.LoadFromFile('anna1.png');
    Image25.Picture.LoadFromFile('anna1.png');
    Image26.Picture.LoadFromFile('anna1.png');
    Image27.Picture.LoadFromFile('anna1.png');
    Image28.Picture.LoadFromFile('anna1.png');
    Image29.Picture.LoadFromFile('anna1.png');
    Image30.Picture.LoadFromFile('anna1.png');
    Image31.Picture.LoadFromFile('anna1.png');
    Image32.Picture.LoadFromFile('anna1.png');
    Image33.Picture.LoadFromFile('anna1.png');
    Image34.Picture.LoadFromFile('anna1.png');
    Image35.Picture.LoadFromFile('anna1.png');
    Image36.Picture.LoadFromFile('anna1.png');
    Image37.Picture.LoadFromFile('anna1.png');
    Image38.Picture.LoadFromFile('anna1.png');
    Image39.Picture.LoadFromFile('anna1.png');
    Image40.Picture.LoadFromFile('anna1.png');
    Image41.Picture.LoadFromFile('anna1.png');
    Image42.Picture.LoadFromFile('anna1.png');
    Image43.Picture.LoadFromFile('anna1.png');
    Image44.Picture.LoadFromFile('anna1.png');
    Image45.Picture.LoadFromFile('anna1.png');
    Image46.Picture.LoadFromFile('anna1.png');
    Image47.Picture.LoadFromFile('anna1.png');
    Image48.Picture.LoadFromFile('anna1.png');
    Image49.Picture.LoadFromFile('anna1.png');
    Image50.Picture.LoadFromFile('anna1.png');
    Image51.Picture.LoadFromFile('anna1.png');
    Image52.Picture.LoadFromFile('anna1.png');
    Image53.Picture.LoadFromFile('anna1.png');
    Image54.Picture.LoadFromFile('anna1.png');
    Image55.Picture.LoadFromFile('anna1.png');
    Image56.Picture.LoadFromFile('anna1.png');
    Image57.Picture.LoadFromFile('anna1.png');
    Image58.Picture.LoadFromFile('anna1.png');
    Image59.Picture.LoadFromFile('anna1.png');
    Image60.Picture.LoadFromFile('anna1.png');
    Image61.Picture.LoadFromFile('anna1.png');
    Image62.Picture.LoadFromFile('anna1.png');
    Image63.Picture.LoadFromFile('anna1.png');
    Image64.Picture.LoadFromFile('anna1.png');
    Image65.Picture.LoadFromFile('anna1.png');
    Image66.Picture.LoadFromFile('anna1.png');
    Image67.Picture.LoadFromFile('anna1.png');
    Image68.Picture.LoadFromFile('anna1.png');
    Image69.Picture.LoadFromFile('anna1.png');
    Image70.Picture.LoadFromFile('anna1.png');
    Image71.Picture.LoadFromFile('anna1.png');
    Image72.Picture.LoadFromFile('anna1.png');
    Image73.Picture.LoadFromFile('anna1.png');
    Image74.Picture.LoadFromFile('anna1.png');
    Image75.Picture.LoadFromFile('anna1.png');
    Image76.Picture.LoadFromFile('anna1.png');
    Image77.Picture.LoadFromFile('anna1.png');
    Image78.Picture.LoadFromFile('anna1.png');
    Image79.Picture.LoadFromFile('anna1.png');
    Image80.Picture.LoadFromFile('anna1.png');
    Image81.Picture.LoadFromFile('anna1.png');
    Image82.Picture.LoadFromFile('anna1.png');
    Image83.Picture.LoadFromFile('anna1.png');
    Image84.Picture.LoadFromFile('anna1.png');
    Image85.Picture.LoadFromFile('anna1.png');
    Image86.Picture.LoadFromFile('anna1.png');
    Image87.Picture.LoadFromFile('anna1.png');
    Image88.Picture.LoadFromFile('anna1.png');
    Image89.Picture.LoadFromFile('anna1.png');
    Image90.Picture.LoadFromFile('anna1.png');
    Image91.Picture.LoadFromFile('anna1.png');
    Image92.Picture.LoadFromFile('anna1.png');
    Image93.Picture.LoadFromFile('anna1.png');
    Image94.Picture.LoadFromFile('anna1.png');
    Image95.Picture.LoadFromFile('anna1.png');
    Image96.Picture.LoadFromFile('anna1.png');
    Image97.Picture.LoadFromFile('anna1.png');
    Image98.Picture.LoadFromFile('anna1.png');
    Image99.Picture.LoadFromFile('anna1.png');
    Image100.Picture.LoadFromFile('anna1.png');
    Image203.Visible := true;
  end
  else if char1 = 3 then
  begin
    Image1.Picture.LoadFromFile('olaf1.png');
    Image2.Picture.LoadFromFile('olaf1.png');
    Image3.Picture.LoadFromFile('olaf1.png');
    Image4.Picture.LoadFromFile('olaf1.png');
    Image5.Picture.LoadFromFile('olaf1.png');
    Image6.Picture.LoadFromFile('olaf1.png');
    Image7.Picture.LoadFromFile('olaf1.png');
    Image8.Picture.LoadFromFile('olaf1.png');
    Image9.Picture.LoadFromFile('olaf1.png');
    Image10.Picture.LoadFromFile('olaf1.png');
    Image11.Picture.LoadFromFile('olaf1.png');
    Image12.Picture.LoadFromFile('olaf1.png');
    Image13.Picture.LoadFromFile('olaf1.png');
    Image14.Picture.LoadFromFile('olaf1.png');
    Image15.Picture.LoadFromFile('olaf1.png');
    Image16.Picture.LoadFromFile('olaf1.png');
    Image17.Picture.LoadFromFile('olaf1.png');
    Image18.Picture.LoadFromFile('olaf1.png');
    Image19.Picture.LoadFromFile('olaf1.png');
    Image20.Picture.LoadFromFile('olaf1.png');
    Image21.Picture.LoadFromFile('olaf1.png');
    Image22.Picture.LoadFromFile('olaf1.png');
    Image23.Picture.LoadFromFile('olaf1.png');
    Image24.Picture.LoadFromFile('olaf1.png');
    Image25.Picture.LoadFromFile('olaf1.png');
    Image26.Picture.LoadFromFile('olaf1.png');
    Image27.Picture.LoadFromFile('olaf1.png');
    Image28.Picture.LoadFromFile('olaf1.png');
    Image29.Picture.LoadFromFile('olaf1.png');
    Image30.Picture.LoadFromFile('olaf1.png');
    Image31.Picture.LoadFromFile('olaf1.png');
    Image32.Picture.LoadFromFile('olaf1.png');
    Image33.Picture.LoadFromFile('olaf1.png');
    Image34.Picture.LoadFromFile('olaf1.png');
    Image35.Picture.LoadFromFile('olaf1.png');
    Image36.Picture.LoadFromFile('olaf1.png');
    Image37.Picture.LoadFromFile('olaf1.png');
    Image38.Picture.LoadFromFile('olaf1.png');
    Image39.Picture.LoadFromFile('olaf1.png');
    Image40.Picture.LoadFromFile('olaf1.png');
    Image41.Picture.LoadFromFile('olaf1.png');
    Image42.Picture.LoadFromFile('olaf1.png');
    Image43.Picture.LoadFromFile('olaf1.png');
    Image44.Picture.LoadFromFile('olaf1.png');
    Image45.Picture.LoadFromFile('olaf1.png');
    Image46.Picture.LoadFromFile('olaf1.png');
    Image47.Picture.LoadFromFile('olaf1.png');
    Image48.Picture.LoadFromFile('olaf1.png');
    Image49.Picture.LoadFromFile('olaf1.png');
    Image50.Picture.LoadFromFile('olaf1.png');
    Image51.Picture.LoadFromFile('olaf1.png');
    Image52.Picture.LoadFromFile('olaf1.png');
    Image53.Picture.LoadFromFile('olaf1.png');
    Image54.Picture.LoadFromFile('olaf1.png');
    Image55.Picture.LoadFromFile('olaf1.png');
    Image56.Picture.LoadFromFile('olaf1.png');
    Image57.Picture.LoadFromFile('olaf1.png');
    Image58.Picture.LoadFromFile('olaf1.png');
    Image59.Picture.LoadFromFile('olaf1.png');
    Image60.Picture.LoadFromFile('olaf1.png');
    Image61.Picture.LoadFromFile('olaf1.png');
    Image62.Picture.LoadFromFile('olaf1.png');
    Image63.Picture.LoadFromFile('olaf1.png');
    Image64.Picture.LoadFromFile('olaf1.png');
    Image65.Picture.LoadFromFile('olaf1.png');
    Image66.Picture.LoadFromFile('olaf1.png');
    Image67.Picture.LoadFromFile('olaf1.png');
    Image68.Picture.LoadFromFile('olaf1.png');
    Image69.Picture.LoadFromFile('olaf1.png');
    Image70.Picture.LoadFromFile('olaf1.png');
    Image71.Picture.LoadFromFile('olaf1.png');
    Image72.Picture.LoadFromFile('olaf1.png');
    Image73.Picture.LoadFromFile('olaf1.png');
    Image74.Picture.LoadFromFile('olaf1.png');
    Image75.Picture.LoadFromFile('olaf1.png');
    Image76.Picture.LoadFromFile('olaf1.png');
    Image77.Picture.LoadFromFile('olaf1.png');
    Image78.Picture.LoadFromFile('olaf1.png');
    Image79.Picture.LoadFromFile('olaf1.png');
    Image80.Picture.LoadFromFile('olaf1.png');
    Image81.Picture.LoadFromFile('olaf1.png');
    Image82.Picture.LoadFromFile('olaf1.png');
    Image83.Picture.LoadFromFile('olaf1.png');
    Image84.Picture.LoadFromFile('olaf1.png');
    Image85.Picture.LoadFromFile('olaf1.png');
    Image86.Picture.LoadFromFile('olaf1.png');
    Image87.Picture.LoadFromFile('olaf1.png');
    Image88.Picture.LoadFromFile('olaf1.png');
    Image89.Picture.LoadFromFile('olaf1.png');
    Image90.Picture.LoadFromFile('olaf1.png');
    Image91.Picture.LoadFromFile('olaf1.png');
    Image92.Picture.LoadFromFile('olaf1.png');
    Image93.Picture.LoadFromFile('olaf1.png');
    Image94.Picture.LoadFromFile('olaf1.png');
    Image95.Picture.LoadFromFile('olaf1.png');
    Image96.Picture.LoadFromFile('olaf1.png');
    Image97.Picture.LoadFromFile('olaf1.png');
    Image98.Picture.LoadFromFile('olaf1.png');
    Image99.Picture.LoadFromFile('olaf1.png');
    Image100.Picture.LoadFromFile('olaf1.png');
    Image205.Visible := true;
  end;
  if char2 = 1 then
  begin
    Image101.Picture.LoadFromFile('elsa1.png');
    Image102.Picture.LoadFromFile('elsa1.png');
    Image103.Picture.LoadFromFile('elsa1.png');
    Image104.Picture.LoadFromFile('elsa1.png');
    Image105.Picture.LoadFromFile('elsa1.png');
    Image106.Picture.LoadFromFile('elsa1.png');
    Image107.Picture.LoadFromFile('elsa1.png');
    Image108.Picture.LoadFromFile('elsa1.png');
    Image109.Picture.LoadFromFile('elsa1.png');
    Image110.Picture.LoadFromFile('elsa1.png');
    Image111.Picture.LoadFromFile('elsa1.png');
    Image112.Picture.LoadFromFile('elsa1.png');
    Image113.Picture.LoadFromFile('elsa1.png');
    Image114.Picture.LoadFromFile('elsa1.png');
    Image115.Picture.LoadFromFile('elsa1.png');
    Image116.Picture.LoadFromFile('elsa1.png');
    Image117.Picture.LoadFromFile('elsa1.png');
    Image118.Picture.LoadFromFile('elsa1.png');
    Image119.Picture.LoadFromFile('elsa1.png');
    Image120.Picture.LoadFromFile('elsa1.png');
    Image121.Picture.LoadFromFile('elsa1.png');
    Image122.Picture.LoadFromFile('elsa1.png');
    Image123.Picture.LoadFromFile('elsa1.png');
    Image124.Picture.LoadFromFile('elsa1.png');
    Image125.Picture.LoadFromFile('elsa1.png');
    Image126.Picture.LoadFromFile('elsa1.png');
    Image127.Picture.LoadFromFile('elsa1.png');
    Image128.Picture.LoadFromFile('elsa1.png');
    Image129.Picture.LoadFromFile('elsa1.png');
    Image130.Picture.LoadFromFile('elsa1.png');
    Image131.Picture.LoadFromFile('elsa1.png');
    Image132.Picture.LoadFromFile('elsa1.png');
    Image133.Picture.LoadFromFile('elsa1.png');
    Image134.Picture.LoadFromFile('elsa1.png');
    Image135.Picture.LoadFromFile('elsa1.png');
    Image136.Picture.LoadFromFile('elsa1.png');
    Image137.Picture.LoadFromFile('elsa1.png');
    Image138.Picture.LoadFromFile('elsa1.png');
    Image139.Picture.LoadFromFile('elsa1.png');
    Image140.Picture.LoadFromFile('elsa1.png');
    Image141.Picture.LoadFromFile('elsa1.png');
    Image142.Picture.LoadFromFile('elsa1.png');
    Image143.Picture.LoadFromFile('elsa1.png');
    Image144.Picture.LoadFromFile('elsa1.png');
    Image145.Picture.LoadFromFile('elsa1.png');
    Image146.Picture.LoadFromFile('elsa1.png');
    Image147.Picture.LoadFromFile('elsa1.png');
    Image148.Picture.LoadFromFile('elsa1.png');
    Image149.Picture.LoadFromFile('elsa1.png');
    Image150.Picture.LoadFromFile('elsa1.png');
    Image151.Picture.LoadFromFile('elsa1.png');
    Image152.Picture.LoadFromFile('elsa1.png');
    Image153.Picture.LoadFromFile('elsa1.png');
    Image154.Picture.LoadFromFile('elsa1.png');
    Image155.Picture.LoadFromFile('elsa1.png');
    Image156.Picture.LoadFromFile('elsa1.png');
    Image157.Picture.LoadFromFile('elsa1.png');
    Image158.Picture.LoadFromFile('elsa1.png');
    Image159.Picture.LoadFromFile('elsa1.png');
    Image160.Picture.LoadFromFile('elsa1.png');
    Image161.Picture.LoadFromFile('elsa1.png');
    Image162.Picture.LoadFromFile('elsa1.png');
    Image163.Picture.LoadFromFile('elsa1.png');
    Image164.Picture.LoadFromFile('elsa1.png');
    Image165.Picture.LoadFromFile('elsa1.png');
    Image166.Picture.LoadFromFile('elsa1.png');
    Image167.Picture.LoadFromFile('elsa1.png');
    Image168.Picture.LoadFromFile('elsa1.png');
    Image169.Picture.LoadFromFile('elsa1.png');
    Image170.Picture.LoadFromFile('elsa1.png');
    Image171.Picture.LoadFromFile('elsa1.png');
    Image172.Picture.LoadFromFile('elsa1.png');
    Image173.Picture.LoadFromFile('elsa1.png');
    Image174.Picture.LoadFromFile('elsa1.png');
    Image175.Picture.LoadFromFile('elsa1.png');
    Image176.Picture.LoadFromFile('elsa1.png');
    Image177.Picture.LoadFromFile('elsa1.png');
    Image178.Picture.LoadFromFile('elsa1.png');
    Image179.Picture.LoadFromFile('elsa1.png');
    Image180.Picture.LoadFromFile('elsa1.png');
    Image181.Picture.LoadFromFile('elsa1.png');
    Image182.Picture.LoadFromFile('elsa1.png');
    Image183.Picture.LoadFromFile('elsa1.png');
    Image184.Picture.LoadFromFile('elsa1.png');
    Image185.Picture.LoadFromFile('elsa1.png');
    Image186.Picture.LoadFromFile('elsa1.png');
    Image187.Picture.LoadFromFile('elsa1.png');
    Image188.Picture.LoadFromFile('elsa1.png');
    Image189.Picture.LoadFromFile('elsa1.png');
    Image190.Picture.LoadFromFile('elsa1.png');
    Image191.Picture.LoadFromFile('elsa1.png');
    Image192.Picture.LoadFromFile('elsa1.png');
    Image193.Picture.LoadFromFile('elsa1.png');
    Image194.Picture.LoadFromFile('elsa1.png');
    Image195.Picture.LoadFromFile('elsa1.png');
    Image196.Picture.LoadFromFile('elsa1.png');
    Image197.Picture.LoadFromFile('elsa1.png');
    Image198.Picture.LoadFromFile('elsa1.png');
    Image199.Picture.LoadFromFile('elsa1.png');
    Image200.Picture.LoadFromFile('elsa1.png');
    Image202.Visible := true;
  end
  else if char2 = 2 then
  begin
    Image101.Picture.LoadFromFile('anna1.png');
    Image102.Picture.LoadFromFile('anna1.png');
    Image103.Picture.LoadFromFile('anna1.png');
    Image104.Picture.LoadFromFile('anna1.png');
    Image105.Picture.LoadFromFile('anna1.png');
    Image106.Picture.LoadFromFile('anna1.png');
    Image107.Picture.LoadFromFile('anna1.png');
    Image108.Picture.LoadFromFile('anna1.png');
    Image109.Picture.LoadFromFile('anna1.png');
    Image110.Picture.LoadFromFile('anna1.png');
    Image111.Picture.LoadFromFile('anna1.png');
    Image112.Picture.LoadFromFile('anna1.png');
    Image113.Picture.LoadFromFile('anna1.png');
    Image114.Picture.LoadFromFile('anna1.png');
    Image115.Picture.LoadFromFile('anna1.png');
    Image116.Picture.LoadFromFile('anna1.png');
    Image117.Picture.LoadFromFile('anna1.png');
    Image118.Picture.LoadFromFile('anna1.png');
    Image119.Picture.LoadFromFile('anna1.png');
    Image120.Picture.LoadFromFile('anna1.png');
    Image121.Picture.LoadFromFile('anna1.png');
    Image122.Picture.LoadFromFile('anna1.png');
    Image123.Picture.LoadFromFile('anna1.png');
    Image124.Picture.LoadFromFile('anna1.png');
    Image125.Picture.LoadFromFile('anna1.png');
    Image126.Picture.LoadFromFile('anna1.png');
    Image127.Picture.LoadFromFile('anna1.png');
    Image128.Picture.LoadFromFile('anna1.png');
    Image129.Picture.LoadFromFile('anna1.png');
    Image130.Picture.LoadFromFile('anna1.png');
    Image131.Picture.LoadFromFile('anna1.png');
    Image132.Picture.LoadFromFile('anna1.png');
    Image133.Picture.LoadFromFile('anna1.png');
    Image134.Picture.LoadFromFile('anna1.png');
    Image135.Picture.LoadFromFile('anna1.png');
    Image136.Picture.LoadFromFile('anna1.png');
    Image137.Picture.LoadFromFile('anna1.png');
    Image138.Picture.LoadFromFile('anna1.png');
    Image139.Picture.LoadFromFile('anna1.png');
    Image140.Picture.LoadFromFile('anna1.png');
    Image141.Picture.LoadFromFile('anna1.png');
    Image142.Picture.LoadFromFile('anna1.png');
    Image143.Picture.LoadFromFile('anna1.png');
    Image144.Picture.LoadFromFile('anna1.png');
    Image145.Picture.LoadFromFile('anna1.png');
    Image146.Picture.LoadFromFile('anna1.png');
    Image147.Picture.LoadFromFile('anna1.png');
    Image148.Picture.LoadFromFile('anna1.png');
    Image149.Picture.LoadFromFile('anna1.png');
    Image150.Picture.LoadFromFile('anna1.png');
    Image151.Picture.LoadFromFile('anna1.png');
    Image152.Picture.LoadFromFile('anna1.png');
    Image153.Picture.LoadFromFile('anna1.png');
    Image154.Picture.LoadFromFile('anna1.png');
    Image155.Picture.LoadFromFile('anna1.png');
    Image156.Picture.LoadFromFile('anna1.png');
    Image157.Picture.LoadFromFile('anna1.png');
    Image158.Picture.LoadFromFile('anna1.png');
    Image159.Picture.LoadFromFile('anna1.png');
    Image160.Picture.LoadFromFile('anna1.png');
    Image161.Picture.LoadFromFile('anna1.png');
    Image162.Picture.LoadFromFile('anna1.png');
    Image163.Picture.LoadFromFile('anna1.png');
    Image164.Picture.LoadFromFile('anna1.png');
    Image165.Picture.LoadFromFile('anna1.png');
    Image166.Picture.LoadFromFile('anna1.png');
    Image167.Picture.LoadFromFile('anna1.png');
    Image168.Picture.LoadFromFile('anna1.png');
    Image169.Picture.LoadFromFile('anna1.png');
    Image170.Picture.LoadFromFile('anna1.png');
    Image171.Picture.LoadFromFile('anna1.png');
    Image172.Picture.LoadFromFile('anna1.png');
    Image173.Picture.LoadFromFile('anna1.png');
    Image174.Picture.LoadFromFile('anna1.png');
    Image175.Picture.LoadFromFile('anna1.png');
    Image176.Picture.LoadFromFile('anna1.png');
    Image177.Picture.LoadFromFile('anna1.png');
    Image178.Picture.LoadFromFile('anna1.png');
    Image179.Picture.LoadFromFile('anna1.png');
    Image180.Picture.LoadFromFile('anna1.png');
    Image181.Picture.LoadFromFile('anna1.png');
    Image182.Picture.LoadFromFile('anna1.png');
    Image183.Picture.LoadFromFile('anna1.png');
    Image184.Picture.LoadFromFile('anna1.png');
    Image185.Picture.LoadFromFile('anna1.png');
    Image186.Picture.LoadFromFile('anna1.png');
    Image187.Picture.LoadFromFile('anna1.png');
    Image188.Picture.LoadFromFile('anna1.png');
    Image189.Picture.LoadFromFile('anna1.png');
    Image190.Picture.LoadFromFile('anna1.png');
    Image191.Picture.LoadFromFile('anna1.png');
    Image192.Picture.LoadFromFile('anna1.png');
    Image193.Picture.LoadFromFile('anna1.png');
    Image194.Picture.LoadFromFile('anna1.png');
    Image195.Picture.LoadFromFile('anna1.png');
    Image196.Picture.LoadFromFile('anna1.png');
    Image197.Picture.LoadFromFile('anna1.png');
    Image198.Picture.LoadFromFile('anna1.png');
    Image199.Picture.LoadFromFile('anna1.png');
    Image200.Picture.LoadFromFile('anna1.png');
    Image204.Visible := true;
  end
  else if char2 = 3 then
  begin
    Image101.Picture.LoadFromFile('olaf1.png');
    Image102.Picture.LoadFromFile('olaf1.png');
    Image103.Picture.LoadFromFile('olaf1.png');
    Image104.Picture.LoadFromFile('olaf1.png');
    Image105.Picture.LoadFromFile('olaf1.png');
    Image106.Picture.LoadFromFile('olaf1.png');
    Image107.Picture.LoadFromFile('olaf1.png');
    Image108.Picture.LoadFromFile('olaf1.png');
    Image109.Picture.LoadFromFile('olaf1.png');
    Image110.Picture.LoadFromFile('olaf1.png');
    Image111.Picture.LoadFromFile('olaf1.png');
    Image112.Picture.LoadFromFile('olaf1.png');
    Image113.Picture.LoadFromFile('olaf1.png');
    Image114.Picture.LoadFromFile('olaf1.png');
    Image115.Picture.LoadFromFile('olaf1.png');
    Image116.Picture.LoadFromFile('olaf1.png');
    Image117.Picture.LoadFromFile('olaf1.png');
    Image118.Picture.LoadFromFile('olaf1.png');
    Image119.Picture.LoadFromFile('olaf1.png');
    Image120.Picture.LoadFromFile('olaf1.png');
    Image121.Picture.LoadFromFile('olaf1.png');
    Image122.Picture.LoadFromFile('olaf1.png');
    Image123.Picture.LoadFromFile('olaf1.png');
    Image124.Picture.LoadFromFile('olaf1.png');
    Image125.Picture.LoadFromFile('olaf1.png');
    Image126.Picture.LoadFromFile('olaf1.png');
    Image127.Picture.LoadFromFile('olaf1.png');
    Image128.Picture.LoadFromFile('olaf1.png');
    Image129.Picture.LoadFromFile('olaf1.png');
    Image130.Picture.LoadFromFile('olaf1.png');
    Image131.Picture.LoadFromFile('olaf1.png');
    Image132.Picture.LoadFromFile('olaf1.png');
    Image133.Picture.LoadFromFile('olaf1.png');
    Image134.Picture.LoadFromFile('olaf1.png');
    Image135.Picture.LoadFromFile('olaf1.png');
    Image136.Picture.LoadFromFile('olaf1.png');
    Image137.Picture.LoadFromFile('olaf1.png');
    Image138.Picture.LoadFromFile('olaf1.png');
    Image139.Picture.LoadFromFile('olaf1.png');
    Image140.Picture.LoadFromFile('olaf1.png');
    Image141.Picture.LoadFromFile('olaf1.png');
    Image142.Picture.LoadFromFile('olaf1.png');
    Image143.Picture.LoadFromFile('olaf1.png');
    Image144.Picture.LoadFromFile('olaf1.png');
    Image145.Picture.LoadFromFile('olaf1.png');
    Image146.Picture.LoadFromFile('olaf1.png');
    Image147.Picture.LoadFromFile('olaf1.png');
    Image148.Picture.LoadFromFile('olaf1.png');
    Image149.Picture.LoadFromFile('olaf1.png');
    Image150.Picture.LoadFromFile('olaf1.png');
    Image151.Picture.LoadFromFile('olaf1.png');
    Image152.Picture.LoadFromFile('olaf1.png');
    Image153.Picture.LoadFromFile('olaf1.png');
    Image154.Picture.LoadFromFile('olaf1.png');
    Image155.Picture.LoadFromFile('olaf1.png');
    Image156.Picture.LoadFromFile('olaf1.png');
    Image157.Picture.LoadFromFile('olaf1.png');
    Image158.Picture.LoadFromFile('olaf1.png');
    Image159.Picture.LoadFromFile('olaf1.png');
    Image160.Picture.LoadFromFile('olaf1.png');
    Image161.Picture.LoadFromFile('olaf1.png');
    Image162.Picture.LoadFromFile('olaf1.png');
    Image163.Picture.LoadFromFile('olaf1.png');
    Image164.Picture.LoadFromFile('olaf1.png');
    Image165.Picture.LoadFromFile('olaf1.png');
    Image166.Picture.LoadFromFile('olaf1.png');
    Image167.Picture.LoadFromFile('olaf1.png');
    Image168.Picture.LoadFromFile('olaf1.png');
    Image169.Picture.LoadFromFile('olaf1.png');
    Image170.Picture.LoadFromFile('olaf1.png');
    Image171.Picture.LoadFromFile('olaf1.png');
    Image172.Picture.LoadFromFile('olaf1.png');
    Image173.Picture.LoadFromFile('olaf1.png');
    Image174.Picture.LoadFromFile('olaf1.png');
    Image175.Picture.LoadFromFile('olaf1.png');
    Image176.Picture.LoadFromFile('olaf1.png');
    Image177.Picture.LoadFromFile('olaf1.png');
    Image178.Picture.LoadFromFile('olaf1.png');
    Image179.Picture.LoadFromFile('olaf1.png');
    Image180.Picture.LoadFromFile('olaf1.png');
    Image181.Picture.LoadFromFile('olaf1.png');
    Image182.Picture.LoadFromFile('olaf1.png');
    Image183.Picture.LoadFromFile('olaf1.png');
    Image184.Picture.LoadFromFile('olaf1.png');
    Image185.Picture.LoadFromFile('olaf1.png');
    Image186.Picture.LoadFromFile('olaf1.png');
    Image187.Picture.LoadFromFile('olaf1.png');
    Image188.Picture.LoadFromFile('olaf1.png');
    Image189.Picture.LoadFromFile('olaf1.png');
    Image190.Picture.LoadFromFile('olaf1.png');
    Image191.Picture.LoadFromFile('olaf1.png');
    Image192.Picture.LoadFromFile('olaf1.png');
    Image193.Picture.LoadFromFile('olaf1.png');
    Image194.Picture.LoadFromFile('olaf1.png');
    Image195.Picture.LoadFromFile('olaf1.png');
    Image196.Picture.LoadFromFile('olaf1.png');
    Image197.Picture.LoadFromFile('olaf1.png');
    Image198.Picture.LoadFromFile('olaf1.png');
    Image199.Picture.LoadFromFile('olaf1.png');
    Image200.Picture.LoadFromFile('olaf1.png');
    Image206.Visible := true;
  end;
  Image1.Visible := true;
  Image101.Visible := true;
  if song = 1 then
  begin

  end
  else if song = 2 then
  begin

  end
  else if song = 3 then
  begin
;
  end;
  Button2.Enabled := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Timer1.Enabled := true;
  if style = 1 then
  begin
    Button2.Enabled := false;
    Button3.Enabled := true;
  end
  else if style = 2 then
  begin
    Button2.Enabled := false;
    Button3.Enabled := true;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  moves1 := randomrange(1, 7);
  moves2 := randomrange(1, 7);
  Timer1.Enabled := false;
  Button3.Enabled := false;
  if moves1 = 1 then
  begin
    wheel.Picture.LoadFromFile('1.jpg');
  end
  else if moves1 = 2 then
  begin
    wheel.Picture.LoadFromFile('2.jpg');
  end
  else if moves1 = 3 then
  begin
    wheel.Picture.LoadFromFile('3.jpg');
  end
  else if moves1 = 4 then
  begin
    wheel.Picture.LoadFromFile('4.jpg');
  end
  else if moves1 = 5 then
  begin
    wheel.Picture.LoadFromFile('5.jpg');
  end
  else if moves1 = 6 then
  begin
    wheel.Picture.LoadFromFile('6.jpg');
  end;
  if style = 1 then
  begin
    Button3.Enabled := false;
    Button4.Enabled := true;
  end;
  showmessage(name1 + ' ' + 'got a ' + inttostr(moves1));
  Label3.Caption := 'You got a' + ' ' + inttostr(moves1);
  if (image200.Visible=false)and (style=2) then
  begin
    if (Image1.Visible = true) and (moves1 = 1) then
    begin
      Image1.Visible := false;
      Image2.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image1.Visible = true) and (moves1 = 2) then
    begin
      Image1.Visible := false;
      Image3.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image1.Visible = true) and (moves1 = 3) then
    begin
      Image1.Visible := false;
      Image4.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image1.Visible = true) and (moves1 = 4) then
    begin
      Image1.Visible := false;
      Image5.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image1.Visible = true) and (moves1 = 5) then
    begin
      Image1.Visible := false;
      Image6.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image1.Visible = true) and (moves1 = 6) then
    begin
      Image7.Visible := true;
      Image1.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image2.Visible = true) and (moves1 = 1) then
    begin
      Image2.Visible := false;
      Image3.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image2.Visible = true) and (moves1 = 2) then
    begin
      Image2.Visible := false;
      Image4.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image2.Visible = true) and (moves1 = 3) then
    begin
      Image2.Visible := false;
      Image5.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image2.Visible = true) and (moves1 = 4) then
    begin
      Image2.Visible := false;
      Image6.Visible := true;
    end
    else if (Image2.Visible = true) and (moves1 = 5) then
    begin
      Image2.Visible := false;
      Image7.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image2.Visible = true) and (moves1 = 6) then
    begin
      Image8.Visible := true;
      Image2.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image3.Visible = true) and (moves1 = 1) then
    begin
      Image3.Visible := false;
      Image4.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image3.Visible = true) and (moves1 = 2) then
    begin
      Image3.Visible := false;
      Image5.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image3.Visible = true) and (moves1 = 3) then
    begin
      Image3.Visible := false;
      Image6.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image3.Visible = true) and (moves1 = 4) then
    begin
      Image3.Visible := false;
      Image7.Visible := true;
    end
    else if (Image3.Visible = true) and (moves1 = 5) then
    begin
      Image3.Visible := false;
      Image8.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image3.Visible = true) and (moves1 = 6) then
    begin
      Image9.Visible := true;
      Image3.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 1) then
    begin
      Image4.Visible := false;
      Image5.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 2) then
    begin
      Image4.Visible := false;
      Image6.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 3) then
    begin
      Image4.Visible := false;
      Image7.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 4) then
    begin
      Image4.Visible := false;
      Image8.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 5) then
    begin
      Image4.Visible := false;
      Image9.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image4.Visible = true) and (moves1 = 6) then
    begin
      Image10.Visible := true;
      Image4.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 1) then
    begin
      Image5.Visible := false;
      Image6.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 2) then
    begin
      Image5.Visible := false;
      Image7.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 3) then
    begin
      Image5.Visible := false;
      Image8.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 4) then
    begin
      Image5.Visible := false;
      Image9.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 5) then
    begin
      Image5.Visible := false;
      Image10.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image5.Visible = true) and (moves1 = 6) then
    begin
      Image11.Visible := true;
      Image5.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 1) then
    begin
      Image6.Visible := false;
      Image7.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 2) then
    begin
      Image6.Visible := false;
      Image8.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 3) then
    begin
      Image6.Visible := false;
      Image9.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 4) then
    begin
      Image6.Visible := false;
      Image10.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 5) then
    begin
      Image6.Visible := false;
      Image11.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image6.Visible = true) and (moves1 = 6) then
    begin
      Image12.Visible := true;
      Image6.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 1) then
    begin
      Image7.Visible := false;
      Image8.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 2) then
    begin
      Image7.Visible := false;
      Image9.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 3) then
    begin
      Image7.Visible := false;
      Image10.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 4) then
    begin
      Image7.Visible := false;
      Image11.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 5) then
    begin
      Image7.Visible := false;
      Image12.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 6) then
    begin
      Image13.Visible := true;
      Image7.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 1) then
    begin
      Image8.Visible := false;
      Image9.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 2) then
    begin
      Image8.Visible := false;
      Image10.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 3) then
    begin
      Image8.Visible := false;
      Image11.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 4) then
    begin
      Image8.Visible := false;
      Image12.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 5) then
    begin
      Image8.Visible := false;
      Image13.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image8.Visible = true) and (moves1 = 6) then
    begin
      Image14.Visible := true;
      Image8.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 1) then
    begin
      Image9.Visible := false;
      Image10.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 2) then
    begin
      Image9.Visible := false;
      Image11.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 3) then
    begin
      Image9.Visible := false;
      Image12.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 4) then
    begin
      Image9.Visible := false;
      Image13.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 5) then
    begin
      Image9.Visible := false;
      Image14.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image9.Visible = true) and (moves1 = 6) then
    begin
      Image15.Visible := true;
      Image9.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 1) then
    begin
      Image10.Visible := false;
      Image11.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 2) then
    begin
      Image10.Visible := false;
      Image12.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 3) then
    begin
      Image10.Visible := false;
      Image13.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 4) then
    begin
      Image10.Visible := false;
      Image14.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 5) then
    begin
      Image10.Visible := false;
      Image15.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image10.Visible = true) and (moves1 = 6) then
    begin
      Image16.Visible := true;
      Image10.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 1) then
    begin
      Image11.Visible := false;
      Image12.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 2) then
    begin
      Image11.Visible := false;
      Image13.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 3) then
    begin
      Image11.Visible := false;
      Image14.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 4) then
    begin
      Image11.Visible := false;
      Image15.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 5) then
    begin
      Image11.Visible := false;
      Image16.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image11.Visible = true) and (moves1 = 6) then
    begin
      Image17.Visible := true;
      Image11.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image12.Visible = true) and (moves1 = 1) then
    begin
      Image12.Visible := false;
      Image13.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image12.Visible = true) and (moves1 = 2) then
    begin
      Image12.Visible := false;
      Image14.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image12.Visible = true) and (moves1 = 3) then
    begin
      Image12.Visible := false;
      Image15.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image12.Visible = true) and (moves1 = 4) then
    begin
      Image12.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
      Image16.Visible := true;
    end
    else if (Image12.Visible = true) and (moves1 = 5) then
    begin
      Image12.Visible := false;
      Image17.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image12.Visible = true) and (moves1 = 6) then
    begin
      Image18.Visible := true;
      Image12.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 1) then
    begin
      Image13.Visible := false;
      Image14.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 2) then
    begin
      Image13.Visible := false;
      Image15.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 3) then
    begin
      Image13.Visible := false;
      Image16.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 4) then
    begin
      Image13.Visible := false;
      Image17.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 5) then
    begin
      Image13.Visible := false;
      Image18.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image13.Visible = true) and (moves1 = 6) then
    begin
      Image19.Visible := true;
      Image13.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 1) then
    begin
      Image14.Visible := false;
      Image15.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 2) then
    begin
      Image14.Visible := false;
      Image16.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 3) then
    begin
      Image14.Visible := false;
      Image17.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 4) then
    begin
      Image14.Visible := false;
      Image18.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 5) then
    begin
      Image14.Visible := false;
      Image19.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image14.Visible = true) and (moves1 = 6) then
    begin
      Image20.Visible := true;
      Image14.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 1) then
    begin
      Image15.Visible := false;
      Image16.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 2) then
    begin
      Image15.Visible := false;
      Image17.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 3) then
    begin
      Image15.Visible := false;
      Image18.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 4) then
    begin
      Image15.Visible := false;
      Image19.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 5) then
    begin
      Image15.Visible := false;
      Image20.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image15.Visible = true) and (moves1 = 6) then
    begin
      Image21.Visible := true;
      Image15.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 1) then
    begin
      Image16.Visible := false;
      Image17.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 2) then
    begin
      Image16.Visible := false;
      Image18.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 3) then
    begin
      Image16.Visible := false;
      Image19.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 4) then
    begin
      Image16.Visible := false;
      Image20.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 5) then
    begin
      Image16.Visible := false;
      Image21.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image16.Visible = true) and (moves1 = 6) then
    begin
      Image22.Visible := true;
      Image16.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 1) then
    begin
      Image17.Visible := false;
      Image18.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 2) then
    begin
      Image17.Visible := false;
      Image19.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 3) then
    begin
      Image17.Visible := false;
      Image20.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 4) then
    begin
      Image17.Visible := false;
      Image21.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 5) then
    begin
      Image17.Visible := false;
      Image22.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image17.Visible = true) and (moves1 = 6) then
    begin
      Image23.Visible := true;
      Image17.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 1) then
    begin
      Image18.Visible := false;
      Image19.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 2) then
    begin
      Image18.Visible := false;
      Image20.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 3) then
    begin
      Image18.Visible := false;
      Image21.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 4) then
    begin
      Image18.Visible := false;
      Image22.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 5) then
    begin
      Image18.Visible := false;
      Image23.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image18.Visible = true) and (moves1 = 6) then
    begin
      Image24.Visible := true;
      Image18.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 1) then
    begin
      Image19.Visible := false;
      Image20.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 2) then
    begin
      Image19.Visible := false;
      Image21.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 3) then
    begin
      Image19.Visible := false;
      Image22.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 4) then
    begin
      Image19.Visible := false;
      Image23.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 5) then
    begin
      Image19.Visible := false;
      Image24.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image19.Visible = true) and (moves1 = 6) then
    begin
      Image25.Visible := true;
      Image19.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 1) then
    begin
      Image20.Visible := false;
      Image21.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 2) then
    begin
      Image20.Visible := false;
      Image22.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 3) then
    begin
      Image20.Visible := false;
      Image23.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 4) then
    begin
      Image20.Visible := false;
      Image24.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 5) then
    begin
      Image20.Visible := false;
      Image25.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image20.Visible = true) and (moves1 = 6) then
    begin
      Image26.Visible := true;
      Image20.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 1) then
    begin
      Image21.Visible := false;
      Image22.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 2) then
    begin
      Image21.Visible := false;
      Image23.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 3) then
    begin
      Image21.Visible := false;
      Image24.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 4) then
    begin
      Image21.Visible := false;
      Image25.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 5) then
    begin
      Image21.Visible := false;
      Image26.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image21.Visible = true) and (moves1 = 6) then
    begin
      Image27.Visible := true;
      Image21.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 1) then
    begin
      Image22.Visible := false;
      Image23.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 2) then
    begin
      Image22.Visible := false;
      Image24.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 3) then
    begin
      Image22.Visible := false;
      Image25.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 4) then
    begin
      Image22.Visible := false;
      Image26.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 5) then
    begin
      Image22.Visible := false;
      Image27.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image22.Visible = true) and (moves1 = 6) then
    begin
      Image28.Visible := true;
      Image22.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 1) then
    begin
      Image23.Visible := false;
      Image24.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 2) then
    begin
      Image23.Visible := false;
      Image25.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 3) then
    begin
      Image23.Visible := false;
      Image26.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 4) then
    begin
      Image23.Visible := false;
      Image27.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 5) then
    begin
      Image23.Visible := false;
      Image28.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image23.Visible = true) and (moves1 = 6) then
    begin
      Image29.Visible := true;
      Image23.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 1) then
    begin
      Image24.Visible := false;
      Image25.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 2) then
    begin
      Image24.Visible := false;
      Image26.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 3) then
    begin
      Image24.Visible := false;
      Image27.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 4) then
    begin
      Image24.Visible := false;
      Image28.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 5) then
    begin
      Image24.Visible := false;
      Image29.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image24.Visible = true) and (moves1 = 6) then
    begin
      Image30.Visible := true;
      Image24.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 1) then
    begin
      Image25.Visible := false;
      Image26.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 2) then
    begin
      Image25.Visible := false;
      Image27.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 3) then
    begin
      Image25.Visible := false;
      Image28.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 4) then
    begin
      Image25.Visible := false;
      Image29.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 5) then
    begin
      Image25.Visible := false;
      Image30.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image25.Visible = true) and (moves1 = 6) then
    begin
      Image31.Visible := true;
      Image25.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 1) then
    begin
      Image26.Visible := false;
      Image27.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 2) then
    begin
      Image26.Visible := false;
      Image28.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 3) then
    begin
      Image26.Visible := false;
      Image29.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 4) then
    begin
      Image26.Visible := false;
      Image30.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 5) then
    begin
      Image26.Visible := false;
      Image31.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image26.Visible = true) and (moves1 = 6) then
    begin
      Image32.Visible := true;
      Image26.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 1) then
    begin
      Image27.Visible := false;
      Image28.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 2) then
    begin
      Image27.Visible := false;
      Image29.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 3) then
    begin
      Image27.Visible := false;
      Image30.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 4) then
    begin
      Image27.Visible := false;
      Image31.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 5) then
    begin
      Image27.Visible := false;
      Image32.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image27.Visible = true) and (moves1 = 6) then
    begin
      Image33.Visible := true;
      Image27.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 1) then
    begin
      Image28.Visible := false;
      Image29.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 2) then
    begin
      Image28.Visible := false;
      Image30.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 3) then
    begin
      Image28.Visible := false;
      Image31.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 4) then
    begin
      Image28.Visible := false;
      Image32.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 5) then
    begin
      Image28.Visible := false;
      Image33.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image28.Visible = true) and (moves1 = 6) then
    begin
      Image34.Visible := true;
      Image28.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 1) then
    begin
      Image29.Visible := false;
      Image30.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 2) then
    begin
      Image29.Visible := false;
      Image31.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 3) then
    begin
      Image29.Visible := false;
      Image32.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 4) then
    begin
      Image29.Visible := false;
      Image33.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 5) then
    begin
      Image29.Visible := false;
      Image34.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image29.Visible = true) and (moves1 = 6) then
    begin
      Image35.Visible := true;
      Image29.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 1) then
    begin
      Image30.Visible := false;
      Image31.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 2) then
    begin
      Image30.Visible := false;
      Image32.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 3) then
    begin
      Image30.Visible := false;
      Image33.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 4) then
    begin
      Image30.Visible := false;
      Image34.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 5) then
    begin
      Image30.Visible := false;
      Image35.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image30.Visible = true) and (moves1 = 6) then
    begin
      Image36.Visible := true;
      Image30.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 1) then
    begin
      Image31.Visible := false;
      Image32.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 2) then
    begin
      Image31.Visible := false;
      Image33.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 3) then
    begin
      Image31.Visible := false;
      Image34.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 4) then
    begin
      Image31.Visible := false;
      Image35.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 5) then
    begin
      Image31.Visible := false;
      Image36.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image31.Visible = true) and (moves1 = 6) then
    begin
      Image37.Visible := true;
      Image31.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 1) then
    begin
      Image32.Visible := false;
      Image33.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 2) then
    begin
      Image32.Visible := false;
      Image34.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 3) then
    begin
      Image32.Visible := false;
      Image35.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 4) then
    begin
      Image32.Visible := false;
      Image36.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 5) then
    begin
      Image32.Visible := false;
      Image37.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image32.Visible = true) and (moves1 = 6) then
    begin
      Image38.Visible := true;
      Image32.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 1) then
    begin
      Image33.Visible := false;
      Image34.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 2) then
    begin
      Image33.Visible := false;
      Image35.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 3) then
    begin
      Image33.Visible := false;
      Image36.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 4) then
    begin
      Image33.Visible := false;
      Image37.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 5) then
    begin
      Image33.Visible := false;
      Image38.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image33.Visible = true) and (moves1 = 6) then
    begin
      Image39.Visible := true;
      Image33.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 1) then
    begin
      Image34.Visible := false;
      Image35.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 2) then
    begin
      Image34.Visible := false;
      Image36.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 3) then
    begin
      Image34.Visible := false;
      Image37.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 4) then
    begin
      Image34.Visible := false;
      Image38.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 5) then
    begin
      Image34.Visible := false;
      Image39.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image34.Visible = true) and (moves1 = 6) then
    begin
      Image40.Visible := true;
      Image36.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 1) then
    begin
      Image35.Visible := false;
      Image36.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 2) then
    begin
      Image35.Visible := false;
      Image37.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 3) then
    begin
      Image35.Visible := false;
      Image38.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 4) then
    begin
      Image35.Visible := false;
      Image39.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 5) then
    begin
      Image35.Visible := false;
      Image40.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image35.Visible = true) and (moves1 = 6) then
    begin
      Image41.Visible := true;
      Image35.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 1) then
    begin
      Image36.Visible := false;
      Image37.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 2) then
    begin
      Image36.Visible := false;
      Image38.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 3) then
    begin
      Image36.Visible := false;
      Image39.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 4) then
    begin
      Image36.Visible := false;
      Image40.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 5) then
    begin
      Image36.Visible := false;
      Image41.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image36.Visible = true) and (moves1 = 6) then
    begin
      Image42.Visible := true;
      Image36.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 1) then
    begin
      Image37.Visible := false;
      Image38.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 2) then
    begin
      Image37.Visible := false;
      Image39.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 3) then
    begin
      Image37.Visible := false;
      Image40.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 4) then
    begin
      Image37.Visible := false;
      Image41.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 5) then
    begin
      Image37.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image37.Visible = true) and (moves1 = 6) then
    begin
      Image43.Visible := true;
      Image37.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 1) then
    begin
      Image38.Visible := false;
      Image39.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 2) then
    begin
      Image38.Visible := false;
      Image40.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 3) then
    begin
      Image38.Visible := false;
      Image41.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 4) then
    begin
      Image38.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 5) then
    begin
      Image38.Visible := false;
      Image43.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image38.Visible = true) and (moves1 = 6) then
    begin
      Image44.Visible := true;
      Image38.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 1) then
    begin
      Image39.Visible := false;
      Image40.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 2) then
    begin
      Image39.Visible := false;
      Image41.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 3) then
    begin
      Image39.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 4) then
    begin
      Image39.Visible := false;
      Image43.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 5) then
    begin
      Image39.Visible := false;
      Image44.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image39.Visible = true) and (moves1 = 6) then
    begin
      Image45.Visible := true;
      Image39.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 1) then
    begin
      Image40.Visible := false;
      Image41.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 2) then
    begin
      Image40.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 3) then
    begin
      Image40.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 4) then
    begin
      Image40.Visible := false;
      Image44.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 5) then
    begin
      Image40.Visible := false;
      Image45.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image40.Visible = true) and (moves1 = 6) then
    begin
      Image46.Visible := true;
      Image40.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 1) then
    begin
      Image41.Visible := false;
      Image42.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 2) then
    begin
      Image41.Visible := false;
      Image43.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 3) then
    begin
      Image41.Visible := false;
      Image44.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 4) then
    begin
      Image41.Visible := false;
      Image45.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 5) then
    begin
      Image41.Visible := false;
      Image46.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image41.Visible = true) and (moves1 = 6) then
    begin
      Image47.Visible := true;
      Image41.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 1) then
    begin
      Image42.Visible := false;
      Image43.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 2) then
    begin
      Image42.Visible := false;
      Image44.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 3) then
    begin
      Image42.Visible := false;
      Image45.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 4) then
    begin
      Image42.Visible := false;
      Image46.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 5) then
    begin
      Image42.Visible := false;
      Image47.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image42.Visible = true) and (moves1 = 6) then
    begin
      Image48.Visible := true;
      Image42.Visible := false;
    end
    else if (Image43.Visible = true) and (moves1 = 1) then
    begin
      Image43.Visible := false;
      Image44.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image43.Visible = true) and (moves1 = 2) then
    begin
      Image43.Visible := false;
      Image45.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image43.Visible = true) and (moves1 = 3) then
    begin
      Image43.Visible := false;
      Image46.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image43.Visible = true) and (moves1 = 4) then
    begin
      Image43.Visible := false;
      Image47.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image43.Visible = true) and (moves1 = 5) then
    begin
      Image43.Visible := false;
      Image48.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image43.Visible = true) and (moves1 = 6) then
    begin
      Image49.Visible := true;
      Image43.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 1) then
    begin
      Image44.Visible := false;
      Image45.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 2) then
    begin
      Image44.Visible := false;
      Image46.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 3) then
    begin
      Image44.Visible := false;
      Image47.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 4) then
    begin
      Image44.Visible := false;
      Image48.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 5) then
    begin
      Image44.Visible := false;
      Image49.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image44.Visible = true) and (moves1 = 6) then
    begin
      Image50.Visible := true;
      Image44.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 1) then
    begin
      Image45.Visible := false;
      Image46.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 2) then
    begin
      Image45.Visible := false;
      Image47.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 3) then
    begin
      Image45.Visible := false;
      Image48.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 4) then
    begin
      Image45.Visible := false;
      Image49.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 5) then
    begin
      Image45.Visible := false;
      Image50.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image45.Visible = true) and (moves1 = 6) then
    begin
      Image51.Visible := true;
      Image45.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 1) then
    begin
      Image46.Visible := false;
      Image47.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 2) then
    begin
      Image46.Visible := false;
      Image48.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 3) then
    begin
      Image46.Visible := false;
      Image49.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 4) then
    begin
      Image46.Visible := false;
      Image50.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 5) then
    begin
      Image46.Visible := false;
      Image51.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image46.Visible = true) and (moves1 = 6) then
    begin
      Image52.Visible := true;
      Image46.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image47.Visible = true) and (moves1 = 1) then
    begin
      Image47.Visible := false;
      Image48.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image7.Visible = true) and (moves1 = 2) then
    begin
      Image47.Visible := false;
      Image49.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image47.Visible = true) and (moves1 = 3) then
    begin
      Image47.Visible := false;
      Image50.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image47.Visible = true) and (moves1 = 4) then
    begin
      Image47.Visible := false;
      Image51.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image47.Visible = true) and (moves1 = 5) then
    begin
      Image47.Visible := false;
      Image52.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image47.Visible = true) and (moves1 = 6) then
    begin
      Image53.Visible := true;
      Image47.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 1) then
    begin
      Image48.Visible := false;
      Image49.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 2) then
    begin
      Image48.Visible := false;
      Image50.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 3) then
    begin
      Image48.Visible := false;
      Image51.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 4) then
    begin
      Image48.Visible := false;
      Image52.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 5) then
    begin
      Image48.Visible := false;
      Image53.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image48.Visible = true) and (moves1 = 6) then
    begin
      Image54.Visible := true;
      Image48.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 1) then
    begin
      Image49.Visible := false;
      Image50.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 2) then
    begin
      Image49.Visible := false;
      Image51.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 3) then
    begin
      Image49.Visible := false;
      Image52.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 4) then
    begin
      Image49.Visible := false;
      Image53.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 5) then
    begin
      Image49.Visible := false;
      Image54.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image49.Visible = true) and (moves1 = 6) then
    begin
      Image55.Visible := true;
      Image49.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 1) then
    begin
      Image50.Visible := false;
      Image51.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 2) then
    begin
      Image50.Visible := false;
      Image52.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 3) then
    begin
      Image50.Visible := false;
      Image53.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 4) then
    begin
      Image50.Visible := false;
      Image54.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 5) then
    begin
      Image50.Visible := false;
      Image55.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image50.Visible = true) and (moves1 = 6) then
    begin
      Image56.Visible := true;
      Image50.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 1) then
    begin
      Image51.Visible := false;
      Image52.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 2) then
    begin
      Image51.Visible := false;
      Image53.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 3) then
    begin
      Image51.Visible := false;
      Image54.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 4) then
    begin
      Image51.Visible := false;
      Image55.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 5) then
    begin
      Image51.Visible := false;
      Image56.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image51.Visible = true) and (moves1 = 6) then
    begin
      Image57.Visible := true;
      Image51.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 1) then
    begin
      Image52.Visible := false;
      Image53.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 2) then
    begin
      Image52.Visible := false;
      Image54.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 3) then
    begin
      Image52.Visible := false;
      Image55.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 4) then
    begin
      Image52.Visible := false;
      Image56.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 5) then
    begin
      Image52.Visible := false;
      Image57.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image52.Visible = true) and (moves1 = 6) then
    begin
      Image58.Visible := true;
      Image52.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 1) then
    begin
      Image53.Visible := false;
      Image54.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 2) then
    begin
      Image53.Visible := false;
      Image55.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 3) then
    begin
      Image53.Visible := false;
      Image56.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 4) then
    begin
      Image53.Visible := false;
      Image57.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 5) then
    begin
      Image53.Visible := false;
      Image58.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image53.Visible = true) and (moves1 = 6) then
    begin
      Image59.Visible := true;
      Image53.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 1) then
    begin
      Image54.Visible := false;
      Image55.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 2) then
    begin
      Image54.Visible := false;
      Image56.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 3) then
    begin
      Image54.Visible := false;
      Image57.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 4) then
    begin
      Image54.Visible := false;
      Image58.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 5) then
    begin
      Image54.Visible := false;
      Image59.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image54.Visible = true) and (moves1 = 6) then
    begin
      Image60.Visible := true;
      Image54.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 1) then
    begin
      Image55.Visible := false;
      Image56.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 2) then
    begin
      Image55.Visible := false;
      Image57.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 3) then
    begin
      Image55.Visible := false;
      Image58.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 4) then
    begin
      Image55.Visible := false;
      Image59.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 5) then
    begin
      Image55.Visible := false;
      Image60.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image55.Visible = true) and (moves1 = 6) then
    begin
      Image61.Visible := true;
      Image55.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 1) then
    begin
      Image56.Visible := false;
      Image57.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 2) then
    begin
      Image56.Visible := false;
      Image58.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 3) then
    begin
      Image56.Visible := false;
      Image59.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 4) then
    begin
      Image56.Visible := false;
      Image60.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 5) then
    begin
      Image56.Visible := false;
      Image61.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image56.Visible = true) and (moves1 = 6) then
    begin
      Image62.Visible := true;
      Image56.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 1) then
    begin
      Image57.Visible := false;
      Image58.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 2) then
    begin
      Image57.Visible := false;
      Image59.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 3) then
    begin
      Image57.Visible := false;
      Image60.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 4) then
    begin
      Image57.Visible := false;
      Image61.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 5) then
    begin
      Image57.Visible := false;
      Image62.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image57.Visible = true) and (moves1 = 6) then
    begin
      Image63.Visible := true;
      Image57.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 1) then
    begin
      Image58.Visible := false;
      Image59.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 2) then
    begin
      Image58.Visible := false;
      Image60.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 3) then
    begin
      Image58.Visible := false;
      Image61.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 4) then
    begin
      Image58.Visible := false;
      Image62.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 5) then
    begin
      Image58.Visible := false;
      Image63.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image58.Visible = true) and (moves1 = 6) then
    begin
      Image64.Visible := true;
      Image58.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 1) then
    begin
      Image59.Visible := false;
      Image60.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 2) then
    begin
      Image59.Visible := false;
      Image61.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 3) then
    begin
      Image59.Visible := false;
      Image62.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 4) then
    begin
      Image59.Visible := false;
      Image63.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 5) then
    begin
      Image59.Visible := false;
      Image64.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image59.Visible = true) and (moves1 = 6) then
    begin
      Image65.Visible := true;
      Image59.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 1) then
    begin
      Image60.Visible := false;
      Image61.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 2) then
    begin
      Image60.Visible := false;
      Image62.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 3) then
    begin
      Image60.Visible := false;
      Image63.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 4) then
    begin
      Image60.Visible := false;
      Image64.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 5) then
    begin
      Image60.Visible := false;
      Image65.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image60.Visible = true) and (moves1 = 6) then
    begin
      Image66.Visible := true;
      Image60.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 1) then
    begin
      Image61.Visible := false;
      Image62.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 2) then
    begin
      Image61.Visible := false;
      Image63.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 3) then
    begin
      Image61.Visible := false;
      Image64.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 4) then
    begin
      Image61.Visible := false;
      Image65.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 5) then
    begin
      Image61.Visible := false;
      Image66.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image61.Visible = true) and (moves1 = 6) then
    begin
      Image67.Visible := true;
      Image61.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 1) then
    begin
      Image62.Visible := false;
      Image63.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 2) then
    begin
      Image62.Visible := false;
      Image64.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 3) then
    begin
      Image62.Visible := false;
      Image65.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 4) then
    begin
      Image62.Visible := false;
      Image66.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 5) then
    begin
      Image62.Visible := false;
      Image67.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image62.Visible = true) and (moves1 = 6) then
    begin
      Image68.Visible := true;
      Image62.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 1) then
    begin
      Image63.Visible := false;
      Image64.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 2) then
    begin
      Image63.Visible := false;
      Image65.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 3) then
    begin
      Image63.Visible := false;
      Image66.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 4) then
    begin
      Image63.Visible := false;
      Image67.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 5) then
    begin
      Image63.Visible := false;
      Image68.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image63.Visible = true) and (moves1 = 6) then
    begin
      Image69.Visible := true;
      Image63.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 1) then
    begin
      Image64.Visible := false;
      Image65.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 2) then
    begin
      Image64.Visible := false;
      Image66.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 3) then
    begin
      Image64.Visible := false;
      Image67.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 4) then
    begin
      Image64.Visible := false;
      Image68.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 5) then
    begin
      Image64.Visible := false;
      Image69.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image64.Visible = true) and (moves1 = 6) then
    begin
      Image70.Visible := true;
      Image64.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 1) then
    begin
      Image65.Visible := false;
      Image66.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 2) then
    begin
      Image65.Visible := false;
      Image67.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 3) then
    begin
      Image65.Visible := false;
      Image68.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 4) then
    begin
      Image65.Visible := false;
      Image69.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 5) then
    begin
      Image65.Visible := false;
      Image70.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image65.Visible = true) and (moves1 = 6) then
    begin
      Image71.Visible := true;
      Image65.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 1) then
    begin
      Image66.Visible := false;
      Image67.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 2) then
    begin
      Image66.Visible := false;
      Image68.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 3) then
    begin
      Image66.Visible := false;
      Image69.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 4) then
    begin
      Image66.Visible := false;
      Image70.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 5) then
    begin
      Image66.Visible := false;
      Image71.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image66.Visible = true) and (moves1 = 6) then
    begin
      Image72.Visible := true;
      Image66.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 1) then
    begin
      Image67.Visible := false;
      Image68.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 2) then
    begin
      Image67.Visible := false;
      Image69.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 3) then
    begin
      Image67.Visible := false;
      Image70.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 4) then
    begin
      Image67.Visible := false;
      Image71.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 5) then
    begin
      Image67.Visible := false;
      Image72.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image67.Visible = true) and (moves1 = 6) then
    begin
      Image73.Visible := true;
      Image67.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 1) then
    begin
      Image68.Visible := false;
      Image69.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 2) then
    begin
      Image68.Visible := false;
      Image70.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 3) then
    begin
      Image68.Visible := false;
      Image71.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 4) then
    begin
      Image68.Visible := false;
      Image72.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 5) then
    begin
      Image68.Visible := false;
      Image73.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image68.Visible = true) and (moves1 = 6) then
    begin
      Image74.Visible := true;
      Image68.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 1) then
    begin
      Image69.Visible := false;
      Image70.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 2) then
    begin
      Image69.Visible := false;
      Image71.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 3) then
    begin
      Image69.Visible := false;
      Image72.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 4) then
    begin
      Image69.Visible := false;
      Image73.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 5) then
    begin
      Image69.Visible := false;
      Image74.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image69.Visible = true) and (moves1 = 6) then
    begin
      Image75.Visible := true;
      Image69.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 1) then
    begin
      Image70.Visible := false;
      Image71.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 2) then
    begin
      Image70.Visible := false;
      Image72.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 3) then
    begin
      Image70.Visible := false;
      Image73.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 4) then
    begin
      Image70.Visible := false;
      Image74.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 5) then
    begin
      Image70.Visible := false;
      Image75.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image70.Visible = true) and (moves1 = 6) then
    begin
      Image76.Visible := true;
      Image70.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 1) then
    begin
      Image71.Visible := false;
      Image72.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 2) then
    begin
      Image71.Visible := false;
      Image73.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 3) then
    begin
      Image71.Visible := false;
      Image74.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 4) then
    begin
      Image71.Visible := false;
      Image75.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 5) then
    begin
      Image71.Visible := false;
      Image76.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image71.Visible = true) and (moves1 = 6) then
    begin
      Image77.Visible := true;
      Image71.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 1) then
    begin
      Image72.Visible := false;
      Image73.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 2) then
    begin
      Image72.Visible := false;
      Image74.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 3) then
    begin
      Image72.Visible := false;
      Image75.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 4) then
    begin
      Image72.Visible := false;
      Image76.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 5) then
    begin
      Image72.Visible := false;
      Image77.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image72.Visible = true) and (moves1 = 6) then
    begin
      Image78.Visible := true;
      Image72.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 1) then
    begin
      Image73.Visible := false;
      Image74.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 2) then
    begin
      Image73.Visible := false;
      Image75.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 3) then
    begin
      Image73.Visible := false;
      Image76.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 4) then
    begin
      Image73.Visible := false;
      Image77.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 5) then
    begin
      Image73.Visible := false;
      Image78.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image73.Visible = true) and (moves1 = 6) then
    begin
      Image79.Visible := true;
      Image73.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 1) then
    begin
      Image74.Visible := false;
      Image75.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 2) then
    begin
      Image74.Visible := false;
      Image76.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 3) then
    begin
      Image74.Visible := false;
      Image77.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 4) then
    begin
      Image74.Visible := false;
      Image78.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 5) then
    begin
      Image74.Visible := false;
      Image79.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image74.Visible = true) and (moves1 = 6) then
    begin
      Image80.Visible := true;
      Image74.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 1) then
    begin
      Image75.Visible := false;
      Image76.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 2) then
    begin
      Image75.Visible := false;
      Image77.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 3) then
    begin
      Image75.Visible := false;
      Image78.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 4) then
    begin
      Image75.Visible := false;
      Image79.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 5) then
    begin
      Image75.Visible := false;
      Image80.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image75.Visible = true) and (moves1 = 6) then
    begin
      Image81.Visible := true;
      Image75.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 1) then
    begin
      Image76.Visible := false;
      Image77.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 2) then
    begin
      Image76.Visible := false;
      Image78.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 3) then
    begin
      Image76.Visible := false;
      Image79.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 4) then
    begin
      Image76.Visible := false;
      Image80.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 5) then
    begin
      Image76.Visible := false;
      Image81.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image76.Visible = true) and (moves1 = 6) then
    begin
      Image82.Visible := true;
      Image76.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 1) then
    begin
      Image77.Visible := false;
      Image78.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 2) then
    begin
      Image77.Visible := false;
      Image79.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 3) then
    begin
      Image77.Visible := false;
      Image80.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 4) then
    begin
      Image77.Visible := false;
      Image81.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 5) then
    begin
      Image77.Visible := false;
      Image82.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image77.Visible = true) and (moves1 = 6) then
    begin
      Image83.Visible := true;
      Image77.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 1) then
    begin
      Image78.Visible := false;
      Image79.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 2) then
    begin
      Image78.Visible := false;
      Image80.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 3) then
    begin
      Image78.Visible := false;
      Image81.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 4) then
    begin
      Image78.Visible := false;
      Image82.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 5) then
    begin
      Image78.Visible := false;
      Image83.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image78.Visible = true) and (moves1 = 6) then
    begin
      Image84.Visible := true;
      Image78.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 1) then
    begin
      Image79.Visible := false;
      Image80.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 2) then
    begin
      Image79.Visible := false;
      Image81.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 3) then
    begin
      Image79.Visible := false;
      Image82.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 4) then
    begin
      Image79.Visible := false;
      Image83.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 5) then
    begin
      Image79.Visible := false;
      Image84.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image79.Visible = true) and (moves1 = 6) then
    begin
      Image85.Visible := true;
      Image79.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 1) then
    begin
      Image80.Visible := false;
      Image81.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 2) then
    begin
      Image80.Visible := false;
      Image82.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 3) then
    begin
      Image80.Visible := false;
      Image83.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 4) then
    begin
      Image80.Visible := false;
      Image84.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 5) then
    begin
      Image80.Visible := false;
      Image85.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image80.Visible = true) and (moves1 = 6) then
    begin
      Image86.Visible := true;
      Image80.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 1) then
    begin
      Image81.Visible := false;
      Image82.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 2) then
    begin
      Image81.Visible := false;
      Image83.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 3) then
    begin
      Image81.Visible := false;
      Image84.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 4) then
    begin
      Image81.Visible := false;
      Image85.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 5) then
    begin
      Image81.Visible := false;
      Image86.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image81.Visible = true) and (moves1 = 6) then
    begin
      Image87.Visible := true;
      Image81.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 1) then
    begin
      Image82.Visible := false;
      Image83.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 2) then
    begin
      Image82.Visible := false;
      Image84.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 3) then
    begin
      Image82.Visible := false;
      Image85.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 4) then
    begin
      Image82.Visible := false;
      Image86.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 5) then
    begin
      Image82.Visible := false;
      Image87.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image82.Visible = true) and (moves1 = 6) then
    begin
      Image88.Visible := true;
      Image82.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 1) then
    begin
      Image83.Visible := false;
      Image84.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 2) then
    begin
      Image83.Visible := false;
      Image85.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 3) then
    begin
      Image83.Visible := false;
      Image86.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 4) then
    begin
      Image83.Visible := false;
      Image87.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 5) then
    begin
      Image83.Visible := false;
      Image88.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image83.Visible = true) and (moves1 = 6) then
    begin
      Image89.Visible := true;
      Image83.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 1) then
    begin
      Image84.Visible := false;
      Image85.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 2) then
    begin
      Image84.Visible := false;
      Image86.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 3) then
    begin
      Image84.Visible := false;
      Image87.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 4) then
    begin
      Image84.Visible := false;
      Image88.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 5) then
    begin
      Image84.Visible := false;
      Image89.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image84.Visible = true) and (moves1 = 6) then
    begin
      Image90.Visible := true;
      Image84.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 1) then
    begin
      Image85.Visible := false;
      Image86.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 2) then
    begin
      Image85.Visible := false;
      Image87.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 3) then
    begin
      Image85.Visible := false;
      Image88.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 4) then
    begin
      Image85.Visible := false;
      Image89.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 5) then
    begin
      Image85.Visible := false;
      Image90.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image85.Visible = true) and (moves1 = 6) then
    begin
      Image91.Visible := true;
      Image85.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 1) then
    begin
      Image86.Visible := false;
      Image87.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 2) then
    begin
      Image86.Visible := false;
      Image88.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 3) then
    begin
      Image86.Visible := false;
      Image89.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 4) then
    begin
      Image86.Visible := false;
      Image90.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 5) then
    begin
      Image86.Visible := false;
      Image91.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image86.Visible = true) and (moves1 = 6) then
    begin
      Image92.Visible := true;
      Image86.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 1) then
    begin
      Image87.Visible := false;
      Image88.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 2) then
    begin
      Image87.Visible := false;
      Image89.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 3) then
    begin
      Image87.Visible := false;
      Image90.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 4) then
    begin
      Image87.Visible := false;
      Image91.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 5) then
    begin
      Image87.Visible := false;
      Image92.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image87.Visible = true) and (moves1 = 6) then
    begin
      Image93.Visible := true;
      Image87.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 1) then
    begin
      Image88.Visible := false;
      Image89.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 2) then
    begin
      Image88.Visible := false;
      Image90.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 3) then
    begin
      Image88.Visible := false;
      Image91.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 4) then
    begin
      Image88.Visible := false;
      Image92.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 5) then
    begin
      Image88.Visible := false;
      Image93.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image88.Visible = true) and (moves1 = 6) then
    begin
      Image94.Visible := true;
      Image88.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 1) then
    begin
      Image89.Visible := false;
      Image90.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 2) then
    begin
      Image89.Visible := false;
      Image91.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 3) then
    begin
      Image89.Visible := false;
      Image92.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 4) then
    begin
      Image89.Visible := false;
      Image93.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 5) then
    begin
      Image89.Visible := false;
      Image94.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image89.Visible = true) and (moves1 = 6) then
    begin
      Image95.Visible := true;
      Image89.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 1) then
    begin
      Image90.Visible := false;
      Image91.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 2) then
    begin
      Image90.Visible := false;
      Image92.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 3) then
    begin
      Image90.Visible := false;
      Image93.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 4) then
    begin
      Image90.Visible := false;
      Image94.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 5) then
    begin
      Image90.Visible := false;
      Image95.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image90.Visible = true) and (moves1 = 6) then
    begin
      Image96.Visible := true;
      Image90.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 1) then
    begin
      Image91.Visible := false;
      Image92.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 2) then
    begin
      Image91.Visible := false;
      Image93.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 3) then
    begin
      Image91.Visible := false;
      Image94.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 4) then
    begin
      Image91.Visible := false;
      Image95.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 5) then
    begin
      Image91.Visible := false;
      Image96.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image91.Visible = true) and (moves1 = 6) then
    begin
      Image97.Visible := true;
      Image91.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 1) then
    begin
      Image92.Visible := false;
      Image93.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 2) then
    begin
      Image92.Visible := false;
      Image94.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 3) then
    begin
      Image92.Visible := false;
      Image95.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 4) then
    begin
      Image92.Visible := false;
      Image96.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 5) then
    begin
      Image92.Visible := false;
      Image97.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image92.Visible = true) and (moves1 = 6) then
    begin
      Image98.Visible := true;
      Image92.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 1) then
    begin
      Image93.Visible := false;
      Image94.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 2) then
    begin
      Image93.Visible := false;
      Image95.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 3) then
    begin
      Image93.Visible := false;
      Image96.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 4) then
    begin
      Image93.Visible := false;
      Image97.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 5) then
    begin
      Image93.Visible := false;
      Image98.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image93.Visible = true) and (moves1 = 6) then
    begin
      Image99.Visible := true;
      Image93.Visible := false;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 1) then
    begin
      Image94.Visible := false;
      Image95.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 2) then
    begin
      Image94.Visible := false;
      Image96.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 3) then
    begin
      Image94.Visible := false;
      Image97.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 4) then
    begin
      Image94.Visible := false;
      Image98.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 5) then
    begin
      Image94.Visible := false;
      Image99.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image94.Visible = true) and (moves1 = 6) then
    begin
      Image100.Visible := true;
      Image94.Visible := false;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image95.Visible = true) and (moves1 = 1) then
    begin
      Image95.Visible := false;
      Image96.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image95.Visible = true) and (moves1 = 2) then
    begin
      Image95.Visible := false;
      Image97.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image95.Visible = true) and (moves1 = 3) then
    begin
      Image95.Visible := false;
      Image98.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image95.Visible = true) and (moves1 = 4) then
    begin
      Image95.Visible := false;
      Image99.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image95.Visible = true) and (moves1 = 5) then
    begin
      Image95.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image95.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image96.Visible = true) and (moves1 = 1) then
    begin
      Image96.Visible := false;
      Image97.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image96.Visible = true) and (moves1 = 2) then
    begin
      Image96.Visible := false;
      Image98.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image96.Visible = true) and (moves1 = 3) then
    begin
      Image96.Visible := false;
      Image99.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image96.Visible = true) and (moves1 = 4) then
    begin
      Image96.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image96.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image96.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 1) then
    begin
      Image97.Visible := false;
      Image98.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image97.Visible = true) and (moves1 = 2) then
    begin
      Image97.Visible := false;
      Image99.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image97.Visible = true) and (moves1 = 3) then
    begin
      Image97.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image97.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 1) then
    begin
      Image98.Visible := false;
      Image99.Visible := true;
      showmessage('Computers Turn');
      Label1.Caption := 'Computer got a' + ' ' + inttostr(moves2);
    end
    else if (Image98.Visible = true) and (moves1 = 2) then
    begin
      Image98.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image98.Visible = true) and (moves1 = 3) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 1) then
    begin
      Image99.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image99.Visible = true) and (moves1 = 2) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 3) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')

    end;

  end else
  if (image200.Visible=false)and (style=1) then
  begin
    if (Image1.Visible = true) and (moves1 = 1) then
    begin
      Image1.Visible := false;
      Image2.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image1.Visible = true) and (moves1 = 2) then
    begin
      Image1.Visible := false;
      Image3.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image1.Visible = true) and (moves1 = 3) then
    begin
      Image1.Visible := false;
      Image4.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image1.Visible = true) and (moves1 = 4) then
    begin
      Image1.Visible := false;
      Image5.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image1.Visible = true) and (moves1 = 5) then
    begin
      Image1.Visible := false;
      Image6.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image1.Visible = true) and (moves1 = 6) then
    begin
      Image7.Visible := true;
      Image1.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image2.Visible = true) and (moves1 = 1) then
    begin
      Image2.Visible := false;
      Image3.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image2.Visible = true) and (moves1 = 2) then
    begin
      Image2.Visible := false;
      Image4.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image2.Visible = true) and (moves1 = 3) then
    begin
      Image2.Visible := false;
      Image5.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image2.Visible = true) and (moves1 = 4) then
    begin
      Image2.Visible := false;
      Image6.Visible := true;
    end
    else if (Image2.Visible = true) and (moves1 = 5) then
    begin
      Image2.Visible := false;
      Image7.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image2.Visible = true) and (moves1 = 6) then
    begin
      Image8.Visible := true;
      Image2.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image3.Visible = true) and (moves1 = 1) then
    begin
      Image3.Visible := false;
      Image4.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image3.Visible = true) and (moves1 = 2) then
    begin
      Image3.Visible := false;
      Image5.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image3.Visible = true) and (moves1 = 3) then
    begin
      Image3.Visible := false;
      Image6.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image3.Visible = true) and (moves1 = 4) then
    begin
      Image3.Visible := false;
      Image7.Visible := true;
    end
    else if (Image3.Visible = true) and (moves1 = 5) then
    begin
      Image3.Visible := false;
      Image8.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image3.Visible = true) and (moves1 = 6) then
    begin
      Image9.Visible := true;
      Image3.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 1) then
    begin
      Image4.Visible := false;
      Image5.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 2) then
    begin
      Image4.Visible := false;
      Image6.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 3) then
    begin
      Image4.Visible := false;
      Image7.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 4) then
    begin
      Image4.Visible := false;
      Image8.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 5) then
    begin
      Image4.Visible := false;
      Image9.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image4.Visible = true) and (moves1 = 6) then
    begin
      Image10.Visible := true;
      Image4.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 1) then
    begin
      Image5.Visible := false;
      Image6.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 2) then
    begin
      Image5.Visible := false;
      Image7.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 3) then
    begin
      Image5.Visible := false;
      Image8.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 4) then
    begin
      Image5.Visible := false;
      Image9.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 5) then
    begin
      Image5.Visible := false;
      Image10.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image5.Visible = true) and (moves1 = 6) then
    begin
      Image11.Visible := true;
      Image5.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 1) then
    begin
      Image6.Visible := false;
      Image7.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 2) then
    begin
      Image6.Visible := false;
      Image8.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 3) then
    begin
      Image6.Visible := false;
      Image9.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 4) then
    begin
      Image6.Visible := false;
      Image10.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 5) then
    begin
      Image6.Visible := false;
      Image11.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image6.Visible = true) and (moves1 = 6) then
    begin
      Image12.Visible := true;
      Image6.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 1) then
    begin
      Image7.Visible := false;
      Image8.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 2) then
    begin
      Image7.Visible := false;
      Image9.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 3) then
    begin
      Image7.Visible := false;
      Image10.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 4) then
    begin
      Image7.Visible := false;
      Image11.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 5) then
    begin
      Image7.Visible := false;
      Image12.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 6) then
    begin
      Image13.Visible := true;
      Image7.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 1) then
    begin
      Image8.Visible := false;
      Image9.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 2) then
    begin
      Image8.Visible := false;
      Image10.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 3) then
    begin
      Image8.Visible := false;
      Image11.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 4) then
    begin
      Image8.Visible := false;
      Image12.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 5) then
    begin
      Image8.Visible := false;
      Image13.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image8.Visible = true) and (moves1 = 6) then
    begin
      Image14.Visible := true;
      Image8.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 1) then
    begin
      Image9.Visible := false;
      Image10.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 2) then
    begin
      Image9.Visible := false;
      Image11.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 3) then
    begin
      Image9.Visible := false;
      Image12.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 4) then
    begin
      Image9.Visible := false;
      Image13.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 5) then
    begin
      Image9.Visible := false;
      Image14.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image9.Visible = true) and (moves1 = 6) then
    begin
      Image15.Visible := true;
      Image9.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 1) then
    begin
      Image10.Visible := false;
      Image11.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 2) then
    begin
      Image10.Visible := false;
      Image12.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 3) then
    begin
      Image10.Visible := false;
      Image13.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 4) then
    begin
      Image10.Visible := false;
      Image14.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 5) then
    begin
      Image10.Visible := false;
      Image15.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image10.Visible = true) and (moves1 = 6) then
    begin
      Image16.Visible := true;
      Image10.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 1) then
    begin
      Image11.Visible := false;
      Image12.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 2) then
    begin
      Image11.Visible := false;
      Image13.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 3) then
    begin
      Image11.Visible := false;
      Image14.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 4) then
    begin
      Image11.Visible := false;
      Image15.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 5) then
    begin
      Image11.Visible := false;
      Image16.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image11.Visible = true) and (moves1 = 6) then
    begin
      Image17.Visible := true;
      Image11.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image12.Visible = true) and (moves1 = 1) then
    begin
      Image12.Visible := false;
      Image13.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image12.Visible = true) and (moves1 = 2) then
    begin
      Image12.Visible := false;
      Image14.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image12.Visible = true) and (moves1 = 3) then
    begin
      Image12.Visible := false;
      Image15.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image12.Visible = true) and (moves1 = 4) then
    begin
      Image12.Visible := false;
      showmessage(name2+' `s'+' turn');

      Image16.Visible := true;
    end
    else if (Image12.Visible = true) and (moves1 = 5) then
    begin
      Image12.Visible := false;
      Image17.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image12.Visible = true) and (moves1 = 6) then
    begin
      Image18.Visible := true;
      Image12.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 1) then
    begin
      Image13.Visible := false;
      Image14.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 2) then
    begin
      Image13.Visible := false;
      Image15.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 3) then
    begin
      Image13.Visible := false;
      Image16.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 4) then
    begin
      Image13.Visible := false;
      Image17.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 5) then
    begin
      Image13.Visible := false;
      Image18.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image13.Visible = true) and (moves1 = 6) then
    begin
      Image19.Visible := true;
      Image13.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 1) then
    begin
      Image14.Visible := false;
      Image15.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 2) then
    begin
      Image14.Visible := false;
      Image16.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 3) then
    begin
      Image14.Visible := false;
      Image17.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 4) then
    begin
      Image14.Visible := false;
      Image18.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 5) then
    begin
      Image14.Visible := false;
      Image19.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image14.Visible = true) and (moves1 = 6) then
    begin
      Image20.Visible := true;
      Image14.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 1) then
    begin
      Image15.Visible := false;
      Image16.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 2) then
    begin
      Image15.Visible := false;
      Image17.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 3) then
    begin
      Image15.Visible := false;
      Image18.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 4) then
    begin
      Image15.Visible := false;
      Image19.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 5) then
    begin
      Image15.Visible := false;
      Image20.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image15.Visible = true) and (moves1 = 6) then
    begin
      Image21.Visible := true;
      Image15.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 1) then
    begin
      Image16.Visible := false;
      Image17.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 2) then
    begin
      Image16.Visible := false;
      Image18.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 3) then
    begin
      Image16.Visible := false;
      Image19.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 4) then
    begin
      Image16.Visible := false;
      Image20.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 5) then
    begin
      Image16.Visible := false;
      Image21.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image16.Visible = true) and (moves1 = 6) then
    begin
      Image22.Visible := true;
      Image16.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 1) then
    begin
      Image17.Visible := false;
      Image18.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 2) then
    begin
      Image17.Visible := false;
      Image19.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 3) then
    begin
      Image17.Visible := false;
      Image20.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 4) then
    begin
      Image17.Visible := false;
      Image21.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 5) then
    begin
      Image17.Visible := false;
      Image22.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image17.Visible = true) and (moves1 = 6) then
    begin
      Image23.Visible := true;
      Image17.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 1) then
    begin
      Image18.Visible := false;
      Image19.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 2) then
    begin
      Image18.Visible := false;
      Image20.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 3) then
    begin
      Image18.Visible := false;
      Image21.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 4) then
    begin
      Image18.Visible := false;
      Image22.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 5) then
    begin
      Image18.Visible := false;
      Image23.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image18.Visible = true) and (moves1 = 6) then
    begin
      Image24.Visible := true;
      Image18.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 1) then
    begin
      Image19.Visible := false;
      Image20.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 2) then
    begin
      Image19.Visible := false;
      Image21.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 3) then
    begin
      Image19.Visible := false;
      Image22.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 4) then
    begin
      Image19.Visible := false;
      Image23.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 5) then
    begin
      Image19.Visible := false;
      Image24.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image19.Visible = true) and (moves1 = 6) then
    begin
      Image25.Visible := true;
      Image19.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 1) then
    begin
      Image20.Visible := false;
      Image21.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 2) then
    begin
      Image20.Visible := false;
      Image22.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 3) then
    begin
      Image20.Visible := false;
      Image23.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 4) then
    begin
      Image20.Visible := false;
      Image24.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 5) then
    begin
      Image20.Visible := false;
      Image25.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image20.Visible = true) and (moves1 = 6) then
    begin
      Image26.Visible := true;
      Image20.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 1) then
    begin
      Image21.Visible := false;
      Image22.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 2) then
    begin
      Image21.Visible := false;
      Image23.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 3) then
    begin
      Image21.Visible := false;
      Image24.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 4) then
    begin
      Image21.Visible := false;
      Image25.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 5) then
    begin
      Image21.Visible := false;
      Image26.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image21.Visible = true) and (moves1 = 6) then
    begin
      Image27.Visible := true;
      Image21.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 1) then
    begin
      Image22.Visible := false;
      Image23.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 2) then
    begin
      Image22.Visible := false;
      Image24.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 3) then
    begin
      Image22.Visible := false;
      Image25.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 4) then
    begin
      Image22.Visible := false;
      Image26.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 5) then
    begin
      Image22.Visible := false;
      Image27.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image22.Visible = true) and (moves1 = 6) then
    begin
      Image28.Visible := true;
      Image22.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 1) then
    begin
      Image23.Visible := false;
      Image24.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 2) then
    begin
      Image23.Visible := false;
      Image25.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 3) then
    begin
      Image23.Visible := false;
      Image26.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 4) then
    begin
      Image23.Visible := false;
      Image27.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 5) then
    begin
      Image23.Visible := false;
      Image28.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image23.Visible = true) and (moves1 = 6) then
    begin
      Image29.Visible := true;
      Image23.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 1) then
    begin
      Image24.Visible := false;
      Image25.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 2) then
    begin
      Image24.Visible := false;
      Image26.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 3) then
    begin
      Image24.Visible := false;
      Image27.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 4) then
    begin
      Image24.Visible := false;
      Image28.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 5) then
    begin
      Image24.Visible := false;
      Image29.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image24.Visible = true) and (moves1 = 6) then
    begin
      Image30.Visible := true;
      Image24.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 1) then
    begin
      Image25.Visible := false;
      Image26.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 2) then
    begin
      Image25.Visible := false;
      Image27.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 3) then
    begin
      Image25.Visible := false;
      Image28.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 4) then
    begin
      Image25.Visible := false;
      Image29.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 5) then
    begin
      Image25.Visible := false;
      Image30.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image25.Visible = true) and (moves1 = 6) then
    begin
      Image31.Visible := true;
      Image25.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 1) then
    begin
      Image26.Visible := false;
      Image27.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 2) then
    begin
      Image26.Visible := false;
      Image28.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 3) then
    begin
      Image26.Visible := false;
      Image29.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 4) then
    begin
      Image26.Visible := false;
      Image30.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 5) then
    begin
      Image26.Visible := false;
      Image31.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image26.Visible = true) and (moves1 = 6) then
    begin
      Image32.Visible := true;
      Image26.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 1) then
    begin
      Image27.Visible := false;
      Image28.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 2) then
    begin
      Image27.Visible := false;
      Image29.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 3) then
    begin
      Image27.Visible := false;
      Image30.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 4) then
    begin
      Image27.Visible := false;
      Image31.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 5) then
    begin
      Image27.Visible := false;
      Image32.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image27.Visible = true) and (moves1 = 6) then
    begin
      Image33.Visible := true;
      Image27.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 1) then
    begin
      Image28.Visible := false;
      Image29.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 2) then
    begin
      Image28.Visible := false;
      Image30.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 3) then
    begin
      Image28.Visible := false;
      Image31.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 4) then
    begin
      Image28.Visible := false;
      Image32.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 5) then
    begin
      Image28.Visible := false;
      Image33.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image28.Visible = true) and (moves1 = 6) then
    begin
      Image34.Visible := true;
      Image28.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 1) then
    begin
      Image29.Visible := false;
      Image30.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 2) then
    begin
      Image29.Visible := false;
      Image31.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 3) then
    begin
      Image29.Visible := false;
      Image32.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 4) then
    begin
      Image29.Visible := false;
      Image33.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 5) then
    begin
      Image29.Visible := false;
      Image34.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image29.Visible = true) and (moves1 = 6) then
    begin
      Image35.Visible := true;
      Image29.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 1) then
    begin
      Image30.Visible := false;
      Image31.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 2) then
    begin
      Image30.Visible := false;
      Image32.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 3) then
    begin
      Image30.Visible := false;
      Image33.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 4) then
    begin
      Image30.Visible := false;
      Image34.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 5) then
    begin
      Image30.Visible := false;
      Image35.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image30.Visible = true) and (moves1 = 6) then
    begin
      Image36.Visible := true;
      Image30.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 1) then
    begin
      Image31.Visible := false;
      Image32.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 2) then
    begin
      Image31.Visible := false;
      Image33.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 3) then
    begin
      Image31.Visible := false;
      Image34.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 4) then
    begin
      Image31.Visible := false;
      Image35.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 5) then
    begin
      Image31.Visible := false;
      Image36.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image31.Visible = true) and (moves1 = 6) then
    begin
      Image37.Visible := true;
      Image31.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 1) then
    begin
      Image32.Visible := false;
      Image33.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 2) then
    begin
      Image32.Visible := false;
      Image34.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 3) then
    begin
      Image32.Visible := false;
      Image35.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 4) then
    begin
      Image32.Visible := false;
      Image36.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 5) then
    begin
      Image32.Visible := false;
      Image37.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image32.Visible = true) and (moves1 = 6) then
    begin
      Image38.Visible := true;
      Image32.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 1) then
    begin
      Image33.Visible := false;
      Image34.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 2) then
    begin
      Image33.Visible := false;
      Image35.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 3) then
    begin
      Image33.Visible := false;
      Image36.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 4) then
    begin
      Image33.Visible := false;
      Image37.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 5) then
    begin
      Image33.Visible := false;
      Image38.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image33.Visible = true) and (moves1 = 6) then
    begin
      Image39.Visible := true;
      Image33.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 1) then
    begin
      Image34.Visible := false;
      Image35.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 2) then
    begin
      Image34.Visible := false;
      Image36.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 3) then
    begin
      Image34.Visible := false;
      Image37.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 4) then
    begin
      Image34.Visible := false;
      Image38.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 5) then
    begin
      Image34.Visible := false;
      Image39.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image34.Visible = true) and (moves1 = 6) then
    begin
      Image40.Visible := true;
      Image36.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 1) then
    begin
      Image35.Visible := false;
      Image36.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 2) then
    begin
      Image35.Visible := false;
      Image37.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 3) then
    begin
      Image35.Visible := false;
      Image38.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 4) then
    begin
      Image35.Visible := false;
      Image39.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 5) then
    begin
      Image35.Visible := false;
      Image40.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image35.Visible = true) and (moves1 = 6) then
    begin
      Image41.Visible := true;
      Image35.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 1) then
    begin
      Image36.Visible := false;
      Image37.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 2) then
    begin
      Image36.Visible := false;
      Image38.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 3) then
    begin
      Image36.Visible := false;
      Image39.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 4) then
    begin
      Image36.Visible := false;
      Image40.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 5) then
    begin
      Image36.Visible := false;
      Image41.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image36.Visible = true) and (moves1 = 6) then
    begin
      Image42.Visible := true;
      Image36.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 1) then
    begin
      Image37.Visible := false;
      Image38.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 2) then
    begin
      Image37.Visible := false;
      Image39.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 3) then
    begin
      Image37.Visible := false;
      Image40.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 4) then
    begin
      Image37.Visible := false;
      Image41.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 5) then
    begin
      Image37.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image37.Visible = true) and (moves1 = 6) then
    begin
      Image43.Visible := true;
      Image37.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 1) then
    begin
      Image38.Visible := false;
      Image39.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 2) then
    begin
      Image38.Visible := false;
      Image40.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 3) then
    begin
      Image38.Visible := false;
      Image41.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 4) then
    begin
      Image38.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 5) then
    begin
      Image38.Visible := false;
      Image43.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image38.Visible = true) and (moves1 = 6) then
    begin
      Image44.Visible := true;
      Image38.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 1) then
    begin
      Image39.Visible := false;
      Image40.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 2) then
    begin
      Image39.Visible := false;
      Image41.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 3) then
    begin
      Image39.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 4) then
    begin
      Image39.Visible := false;
      Image43.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 5) then
    begin
      Image39.Visible := false;
      Image44.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image39.Visible = true) and (moves1 = 6) then
    begin
      Image45.Visible := true;
      Image39.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 1) then
    begin
      Image40.Visible := false;
      Image41.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 2) then
    begin
      Image40.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 3) then
    begin
      Image40.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 4) then
    begin
      Image40.Visible := false;
      Image44.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 5) then
    begin
      Image40.Visible := false;
      Image45.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image40.Visible = true) and (moves1 = 6) then
    begin
      Image46.Visible := true;
      Image40.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 1) then
    begin
      Image41.Visible := false;
      Image42.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 2) then
    begin
      Image41.Visible := false;
      Image43.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 3) then
    begin
      Image41.Visible := false;
      Image44.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 4) then
    begin
      Image41.Visible := false;
      Image45.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 5) then
    begin
      Image41.Visible := false;
      Image46.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image41.Visible = true) and (moves1 = 6) then
    begin
      Image47.Visible := true;
      Image41.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 1) then
    begin
      Image42.Visible := false;
      Image43.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 2) then
    begin
      Image42.Visible := false;
      Image44.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 3) then
    begin
      Image42.Visible := false;
      Image45.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 4) then
    begin
      Image42.Visible := false;
      Image46.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 5) then
    begin
      Image42.Visible := false;
      Image47.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image42.Visible = true) and (moves1 = 6) then
    begin
      Image48.Visible := true;
      Image42.Visible := false;
    end
    else if (Image43.Visible = true) and (moves1 = 1) then
    begin
      Image43.Visible := false;
      Image44.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image43.Visible = true) and (moves1 = 2) then
    begin
      Image43.Visible := false;
      Image45.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image43.Visible = true) and (moves1 = 3) then
    begin
      Image43.Visible := false;
      Image46.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image43.Visible = true) and (moves1 = 4) then
    begin
      Image43.Visible := false;
      Image47.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image43.Visible = true) and (moves1 = 5) then
    begin
      Image43.Visible := false;
      Image48.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image43.Visible = true) and (moves1 = 6) then
    begin
      Image49.Visible := true;
      Image43.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 1) then
    begin
      Image44.Visible := false;
      Image45.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 2) then
    begin
      Image44.Visible := false;
      Image46.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 3) then
    begin
      Image44.Visible := false;
      Image47.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 4) then
    begin
      Image44.Visible := false;
      Image48.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 5) then
    begin
      Image44.Visible := false;
      Image49.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image44.Visible = true) and (moves1 = 6) then
    begin
      Image50.Visible := true;
      Image44.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 1) then
    begin
      Image45.Visible := false;
      Image46.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 2) then
    begin
      Image45.Visible := false;
      Image47.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 3) then
    begin
      Image45.Visible := false;
      Image48.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 4) then
    begin
      Image45.Visible := false;
      Image49.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 5) then
    begin
      Image45.Visible := false;
      Image50.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image45.Visible = true) and (moves1 = 6) then
    begin
      Image51.Visible := true;
      Image45.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 1) then
    begin
      Image46.Visible := false;
      Image47.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 2) then
    begin
      Image46.Visible := false;
      Image48.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 3) then
    begin
      Image46.Visible := false;
      Image49.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 4) then
    begin
      Image46.Visible := false;
      Image50.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 5) then
    begin
      Image46.Visible := false;
      Image51.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image46.Visible = true) and (moves1 = 6) then
    begin
      Image52.Visible := true;
      Image46.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image47.Visible = true) and (moves1 = 1) then
    begin
      Image47.Visible := false;
      Image48.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image7.Visible = true) and (moves1 = 2) then
    begin
      Image47.Visible := false;
      Image49.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image47.Visible = true) and (moves1 = 3) then
    begin
      Image47.Visible := false;
      Image50.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image47.Visible = true) and (moves1 = 4) then
    begin
      Image47.Visible := false;
      Image51.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image47.Visible = true) and (moves1 = 5) then
    begin
      Image47.Visible := false;
      Image52.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image47.Visible = true) and (moves1 = 6) then
    begin
      Image53.Visible := true;
      Image47.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 1) then
    begin
      Image48.Visible := false;
      Image49.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 2) then
    begin
      Image48.Visible := false;
      Image50.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 3) then
    begin
      Image48.Visible := false;
      Image51.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 4) then
    begin
      Image48.Visible := false;
      Image52.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 5) then
    begin
      Image48.Visible := false;
      Image53.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image48.Visible = true) and (moves1 = 6) then
    begin
      Image54.Visible := true;
      Image48.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 1) then
    begin
      Image49.Visible := false;
      Image50.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 2) then
    begin
      Image49.Visible := false;
      Image51.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 3) then
    begin
      Image49.Visible := false;
      Image52.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 4) then
    begin
      Image49.Visible := false;
      Image53.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 5) then
    begin
      Image49.Visible := false;
      Image54.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image49.Visible = true) and (moves1 = 6) then
    begin
      Image55.Visible := true;
      Image49.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 1) then
    begin
      Image50.Visible := false;
      Image51.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 2) then
    begin
      Image50.Visible := false;
      Image52.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 3) then
    begin
      Image50.Visible := false;
      Image53.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 4) then
    begin
      Image50.Visible := false;
      Image54.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 5) then
    begin
      Image50.Visible := false;
      Image55.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image50.Visible = true) and (moves1 = 6) then
    begin
      Image56.Visible := true;
      Image50.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 1) then
    begin
      Image51.Visible := false;
      Image52.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 2) then
    begin
      Image51.Visible := false;
      Image53.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 3) then
    begin
      Image51.Visible := false;
      Image54.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 4) then
    begin
      Image51.Visible := false;
      Image55.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 5) then
    begin
      Image51.Visible := false;
      Image56.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image51.Visible = true) and (moves1 = 6) then
    begin
      Image57.Visible := true;
      Image51.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 1) then
    begin
      Image52.Visible := false;
      Image53.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 2) then
    begin
      Image52.Visible := false;
      Image54.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 3) then
    begin
      Image52.Visible := false;
      Image55.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 4) then
    begin
      Image52.Visible := false;
      Image56.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 5) then
    begin
      Image52.Visible := false;
      Image57.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image52.Visible = true) and (moves1 = 6) then
    begin
      Image58.Visible := true;
      Image52.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 1) then
    begin
      Image53.Visible := false;
      Image54.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 2) then
    begin
      Image53.Visible := false;
      Image55.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 3) then
    begin
      Image53.Visible := false;
      Image56.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 4) then
    begin
      Image53.Visible := false;
      Image57.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 5) then
    begin
      Image53.Visible := false;
      Image58.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image53.Visible = true) and (moves1 = 6) then
    begin
      Image59.Visible := true;
      Image53.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 1) then
    begin
      Image54.Visible := false;
      Image55.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 2) then
    begin
      Image54.Visible := false;
      Image56.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 3) then
    begin
      Image54.Visible := false;
      Image57.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 4) then
    begin
      Image54.Visible := false;
      Image58.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 5) then
    begin
      Image54.Visible := false;
      Image59.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image54.Visible = true) and (moves1 = 6) then
    begin
      Image60.Visible := true;
      Image54.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 1) then
    begin
      Image55.Visible := false;
      Image56.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 2) then
    begin
      Image55.Visible := false;
      Image57.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 3) then
    begin
      Image55.Visible := false;
      Image58.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 4) then
    begin
      Image55.Visible := false;
      Image59.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 5) then
    begin
      Image55.Visible := false;
      Image60.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image55.Visible = true) and (moves1 = 6) then
    begin
      Image61.Visible := true;
      Image55.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 1) then
    begin
      Image56.Visible := false;
      Image57.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 2) then
    begin
      Image56.Visible := false;
      Image58.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 3) then
    begin
      Image56.Visible := false;
      Image59.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 4) then
    begin
      Image56.Visible := false;
      Image60.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 5) then
    begin
      Image56.Visible := false;
      Image61.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image56.Visible = true) and (moves1 = 6) then
    begin
      Image62.Visible := true;
      Image56.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 1) then
    begin
      Image57.Visible := false;
      Image58.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 2) then
    begin
      Image57.Visible := false;
      Image59.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 3) then
    begin
      Image57.Visible := false;
      Image60.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 4) then
    begin
      Image57.Visible := false;
      Image61.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 5) then
    begin
      Image57.Visible := false;
      Image62.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image57.Visible = true) and (moves1 = 6) then
    begin
      Image63.Visible := true;
      Image57.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 1) then
    begin
      Image58.Visible := false;
      Image59.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 2) then
    begin
      Image58.Visible := false;
      Image60.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 3) then
    begin
      Image58.Visible := false;
      Image61.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 4) then
    begin
      Image58.Visible := false;
      Image62.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 5) then
    begin
      Image58.Visible := false;
      Image63.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image58.Visible = true) and (moves1 = 6) then
    begin
      Image64.Visible := true;
      Image58.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 1) then
    begin
      Image59.Visible := false;
      Image60.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 2) then
    begin
      Image59.Visible := false;
      Image61.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 3) then
    begin
      Image59.Visible := false;
      Image62.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 4) then
    begin
      Image59.Visible := false;
      Image63.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 5) then
    begin
      Image59.Visible := false;
      Image64.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image59.Visible = true) and (moves1 = 6) then
    begin
      Image65.Visible := true;
      Image59.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 1) then
    begin
      Image60.Visible := false;
      Image61.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 2) then
    begin
      Image60.Visible := false;
      Image62.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 3) then
    begin
      Image60.Visible := false;
      Image63.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 4) then
    begin
      Image60.Visible := false;
      Image64.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 5) then
    begin
      Image60.Visible := false;
      Image65.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image60.Visible = true) and (moves1 = 6) then
    begin
      Image66.Visible := true;
      Image60.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 1) then
    begin
      Image61.Visible := false;
      Image62.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 2) then
    begin
      Image61.Visible := false;
      Image63.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 3) then
    begin
      Image61.Visible := false;
      Image64.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 4) then
    begin
      Image61.Visible := false;
      Image65.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 5) then
    begin
      Image61.Visible := false;
      Image66.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image61.Visible = true) and (moves1 = 6) then
    begin
      Image67.Visible := true;
      Image61.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 1) then
    begin
      Image62.Visible := false;
      Image63.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 2) then
    begin
      Image62.Visible := false;
      Image64.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 3) then
    begin
      Image62.Visible := false;
      Image65.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 4) then
    begin
      Image62.Visible := false;
      Image66.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 5) then
    begin
      Image62.Visible := false;
      Image67.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image62.Visible = true) and (moves1 = 6) then
    begin
      Image68.Visible := true;
      Image62.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 1) then
    begin
      Image63.Visible := false;
      Image64.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 2) then
    begin
      Image63.Visible := false;
      Image65.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 3) then
    begin
      Image63.Visible := false;
      Image66.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 4) then
    begin
      Image63.Visible := false;
      Image67.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 5) then
    begin
      Image63.Visible := false;
      Image68.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image63.Visible = true) and (moves1 = 6) then
    begin
      Image69.Visible := true;
      Image63.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 1) then
    begin
      Image64.Visible := false;
      Image65.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 2) then
    begin
      Image64.Visible := false;
      Image66.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 3) then
    begin
      Image64.Visible := false;
      Image67.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 4) then
    begin
      Image64.Visible := false;
      Image68.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 5) then
    begin
      Image64.Visible := false;
      Image69.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image64.Visible = true) and (moves1 = 6) then
    begin
      Image70.Visible := true;
      Image64.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 1) then
    begin
      Image65.Visible := false;
      Image66.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 2) then
    begin
      Image65.Visible := false;
      Image67.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 3) then
    begin
      Image65.Visible := false;
      Image68.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 4) then
    begin
      Image65.Visible := false;
      Image69.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 5) then
    begin
      Image65.Visible := false;
      Image70.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image65.Visible = true) and (moves1 = 6) then
    begin
      Image71.Visible := true;
      Image65.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 1) then
    begin
      Image66.Visible := false;
      Image67.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 2) then
    begin
      Image66.Visible := false;
      Image68.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 3) then
    begin
      Image66.Visible := false;
      Image69.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 4) then
    begin
      Image66.Visible := false;
      Image70.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 5) then
    begin
      Image66.Visible := false;
      Image71.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image66.Visible = true) and (moves1 = 6) then
    begin
      Image72.Visible := true;
      Image66.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 1) then
    begin
      Image67.Visible := false;
      Image68.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 2) then
    begin
      Image67.Visible := false;
      Image69.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 3) then
    begin
      Image67.Visible := false;
      Image70.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 4) then
    begin
      Image67.Visible := false;
      Image71.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 5) then
    begin
      Image67.Visible := false;
      Image72.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image67.Visible = true) and (moves1 = 6) then
    begin
      Image73.Visible := true;
      Image67.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 1) then
    begin
      Image68.Visible := false;
      Image69.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 2) then
    begin
      Image68.Visible := false;
      Image70.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 3) then
    begin
      Image68.Visible := false;
      Image71.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 4) then
    begin
      Image68.Visible := false;
      Image72.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 5) then
    begin
      Image68.Visible := false;
      Image73.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image68.Visible = true) and (moves1 = 6) then
    begin
      Image74.Visible := true;
      Image68.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 1) then
    begin
      Image69.Visible := false;
      Image70.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 2) then
    begin
      Image69.Visible := false;
      Image71.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 3) then
    begin
      Image69.Visible := false;
      Image72.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 4) then
    begin
      Image69.Visible := false;
      Image73.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 5) then
    begin
      Image69.Visible := false;
      Image74.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image69.Visible = true) and (moves1 = 6) then
    begin
      Image75.Visible := true;
      Image69.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 1) then
    begin
      Image70.Visible := false;
      Image71.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 2) then
    begin
      Image70.Visible := false;
      Image72.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 3) then
    begin
      Image70.Visible := false;
      Image73.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 4) then
    begin
      Image70.Visible := false;
      Image74.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 5) then
    begin
      Image70.Visible := false;
      Image75.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image70.Visible = true) and (moves1 = 6) then
    begin
      Image76.Visible := true;
      Image70.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 1) then
    begin
      Image71.Visible := false;
      Image72.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 2) then
    begin
      Image71.Visible := false;
      Image73.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 3) then
    begin
      Image71.Visible := false;
      Image74.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 4) then
    begin
      Image71.Visible := false;
      Image75.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 5) then
    begin
      Image71.Visible := false;
      Image76.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image71.Visible = true) and (moves1 = 6) then
    begin
      Image77.Visible := true;
      Image71.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 1) then
    begin
      Image72.Visible := false;
      Image73.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 2) then
    begin
      Image72.Visible := false;
      Image74.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 3) then
    begin
      Image72.Visible := false;
      Image75.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 4) then
    begin
      Image72.Visible := false;
      Image76.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 5) then
    begin
      Image72.Visible := false;
      Image77.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image72.Visible = true) and (moves1 = 6) then
    begin
      Image78.Visible := true;
      Image72.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 1) then
    begin
      Image73.Visible := false;
      Image74.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 2) then
    begin
      Image73.Visible := false;
      Image75.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 3) then
    begin
      Image73.Visible := false;
      Image76.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 4) then
    begin
      Image73.Visible := false;
      Image77.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 5) then
    begin
      Image73.Visible := false;
      Image78.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image73.Visible = true) and (moves1 = 6) then
    begin
      Image79.Visible := true;
      Image73.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 1) then
    begin
      Image74.Visible := false;
      Image75.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 2) then
    begin
      Image74.Visible := false;
      Image76.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 3) then
    begin
      Image74.Visible := false;
      Image77.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 4) then
    begin
      Image74.Visible := false;
      Image78.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 5) then
    begin
      Image74.Visible := false;
      Image79.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image74.Visible = true) and (moves1 = 6) then
    begin
      Image80.Visible := true;
      Image74.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 1) then
    begin
      Image75.Visible := false;
      Image76.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 2) then
    begin
      Image75.Visible := false;
      Image77.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 3) then
    begin
      Image75.Visible := false;
      Image78.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 4) then
    begin
      Image75.Visible := false;
      Image79.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 5) then
    begin
      Image75.Visible := false;
      Image80.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image75.Visible = true) and (moves1 = 6) then
    begin
      Image81.Visible := true;
      Image75.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 1) then
    begin
      Image76.Visible := false;
      Image77.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 2) then
    begin
      Image76.Visible := false;
      Image78.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 3) then
    begin
      Image76.Visible := false;
      Image79.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 4) then
    begin
      Image76.Visible := false;
      Image80.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 5) then
    begin
      Image76.Visible := false;
      Image81.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image76.Visible = true) and (moves1 = 6) then
    begin
      Image82.Visible := true;
      Image76.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 1) then
    begin
      Image77.Visible := false;
      Image78.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 2) then
    begin
      Image77.Visible := false;
      Image79.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 3) then
    begin
      Image77.Visible := false;
      Image80.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 4) then
    begin
      Image77.Visible := false;
      Image81.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 5) then
    begin
      Image77.Visible := false;
      Image82.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image77.Visible = true) and (moves1 = 6) then
    begin
      Image83.Visible := true;
      Image77.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 1) then
    begin
      Image78.Visible := false;
      Image79.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 2) then
    begin
      Image78.Visible := false;
      Image80.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 3) then
    begin
      Image78.Visible := false;
      Image81.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 4) then
    begin
      Image78.Visible := false;
      Image82.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 5) then
    begin
      Image78.Visible := false;
      Image83.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image78.Visible = true) and (moves1 = 6) then
    begin
      Image84.Visible := true;
      Image78.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 1) then
    begin
      Image79.Visible := false;
      Image80.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 2) then
    begin
      Image79.Visible := false;
      Image81.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 3) then
    begin
      Image79.Visible := false;
      Image82.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 4) then
    begin
      Image79.Visible := false;
      Image83.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 5) then
    begin
      Image79.Visible := false;
      Image84.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image79.Visible = true) and (moves1 = 6) then
    begin
      Image85.Visible := true;
      Image79.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 1) then
    begin
      Image80.Visible := false;
      Image81.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 2) then
    begin
      Image80.Visible := false;
      Image82.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 3) then
    begin
      Image80.Visible := false;
      Image83.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 4) then
    begin
      Image80.Visible := false;
      Image84.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 5) then
    begin
      Image80.Visible := false;
      Image85.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image80.Visible = true) and (moves1 = 6) then
    begin
      Image86.Visible := true;
      Image80.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 1) then
    begin
      Image81.Visible := false;
      Image82.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 2) then
    begin
      Image81.Visible := false;
      Image83.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 3) then
    begin
      Image81.Visible := false;
      Image84.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 4) then
    begin
      Image81.Visible := false;
      Image85.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 5) then
    begin
      Image81.Visible := false;
      Image86.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image81.Visible = true) and (moves1 = 6) then
    begin
      Image87.Visible := true;
      Image81.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 1) then
    begin
      Image82.Visible := false;
      Image83.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 2) then
    begin
      Image82.Visible := false;
      Image84.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 3) then
    begin
      Image82.Visible := false;
      Image85.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 4) then
    begin
      Image82.Visible := false;
      Image86.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 5) then
    begin
      Image82.Visible := false;
      Image87.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image82.Visible = true) and (moves1 = 6) then
    begin
      Image88.Visible := true;
      Image82.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 1) then
    begin
      Image83.Visible := false;
      Image84.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 2) then
    begin
      Image83.Visible := false;
      Image85.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 3) then
    begin
      Image83.Visible := false;
      Image86.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 4) then
    begin
      Image83.Visible := false;
      Image87.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 5) then
    begin
      Image83.Visible := false;
      Image88.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image83.Visible = true) and (moves1 = 6) then
    begin
      Image89.Visible := true;
      Image83.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 1) then
    begin
      Image84.Visible := false;
      Image85.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 2) then
    begin
      Image84.Visible := false;
      Image86.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 3) then
    begin
      Image84.Visible := false;
      Image87.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 4) then
    begin
      Image84.Visible := false;
      Image88.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 5) then
    begin
      Image84.Visible := false;
      Image89.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image84.Visible = true) and (moves1 = 6) then
    begin
      Image90.Visible := true;
      Image84.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 1) then
    begin
      Image85.Visible := false;
      Image86.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 2) then
    begin
      Image85.Visible := false;
      Image87.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 3) then
    begin
      Image85.Visible := false;
      Image88.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 4) then
    begin
      Image85.Visible := false;
      Image89.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 5) then
    begin
      Image85.Visible := false;
      Image90.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image85.Visible = true) and (moves1 = 6) then
    begin
      Image91.Visible := true;
      Image85.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 1) then
    begin
      Image86.Visible := false;
      Image87.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 2) then
    begin
      Image86.Visible := false;
      Image88.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 3) then
    begin
      Image86.Visible := false;
      Image89.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 4) then
    begin
      Image86.Visible := false;
      Image90.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 5) then
    begin
      Image86.Visible := false;
      Image91.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image86.Visible = true) and (moves1 = 6) then
    begin
      Image92.Visible := true;
      Image86.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 1) then
    begin
      Image87.Visible := false;
      Image88.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 2) then
    begin
      Image87.Visible := false;
      Image89.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 3) then
    begin
      Image87.Visible := false;
      Image90.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 4) then
    begin
      Image87.Visible := false;
      Image91.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 5) then
    begin
      Image87.Visible := false;
      Image92.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image87.Visible = true) and (moves1 = 6) then
    begin
      Image93.Visible := true;
      Image87.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 1) then
    begin
      Image88.Visible := false;
      Image89.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 2) then
    begin
      Image88.Visible := false;
      Image90.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 3) then
    begin
      Image88.Visible := false;
      Image91.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 4) then
    begin
      Image88.Visible := false;
      Image92.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 5) then
    begin
      Image88.Visible := false;
      Image93.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image88.Visible = true) and (moves1 = 6) then
    begin
      Image94.Visible := true;
      Image88.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 1) then
    begin
      Image89.Visible := false;
      Image90.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 2) then
    begin
      Image89.Visible := false;
      Image91.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 3) then
    begin
      Image89.Visible := false;
      Image92.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 4) then
    begin
      Image89.Visible := false;
      Image93.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 5) then
    begin
      Image89.Visible := false;
      Image94.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image89.Visible = true) and (moves1 = 6) then
    begin
      Image95.Visible := true;
      Image89.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 1) then
    begin
      Image90.Visible := false;
      Image91.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 2) then
    begin
      Image90.Visible := false;
      Image92.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 3) then
    begin
      Image90.Visible := false;
      Image93.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 4) then
    begin
      Image90.Visible := false;
      Image94.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 5) then
    begin
      Image90.Visible := false;
      Image95.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image90.Visible = true) and (moves1 = 6) then
    begin
      Image96.Visible := true;
      Image90.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 1) then
    begin
      Image91.Visible := false;
      Image92.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 2) then
    begin
      Image91.Visible := false;
      Image93.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 3) then
    begin
      Image91.Visible := false;
      Image94.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 4) then
    begin
      Image91.Visible := false;
      Image95.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 5) then
    begin
      Image91.Visible := false;
      Image96.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image91.Visible = true) and (moves1 = 6) then
    begin
      Image97.Visible := true;
      Image91.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 1) then
    begin
      Image92.Visible := false;
      Image93.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 2) then
    begin
      Image92.Visible := false;
      Image94.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 3) then
    begin
      Image92.Visible := false;
      Image95.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 4) then
    begin
      Image92.Visible := false;
      Image96.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 5) then
    begin
      Image92.Visible := false;
      Image97.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image92.Visible = true) and (moves1 = 6) then
    begin
      Image98.Visible := true;
      Image92.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 1) then
    begin
      Image93.Visible := false;
      Image94.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 2) then
    begin
      Image93.Visible := false;
      Image95.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 3) then
    begin
      Image93.Visible := false;
      Image96.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 4) then
    begin
      Image93.Visible := false;
      Image97.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 5) then
    begin
      Image93.Visible := false;
      Image98.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image93.Visible = true) and (moves1 = 6) then
    begin
      Image99.Visible := true;
      Image93.Visible := false;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 1) then
    begin
      Image94.Visible := false;
      Image95.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 2) then
    begin
      Image94.Visible := false;
      Image96.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 3) then
    begin
      Image94.Visible := false;
      Image97.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 4) then
    begin
      Image94.Visible := false;
      Image98.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 5) then
    begin
      Image94.Visible := false;
      Image99.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image94.Visible = true) and (moves1 = 6) then
    begin
      Image100.Visible := true;
      Image94.Visible := false;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image95.Visible = true) and (moves1 = 1) then
    begin
      Image95.Visible := false;
      Image96.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image95.Visible = true) and (moves1 = 2) then
    begin
      Image95.Visible := false;
      Image97.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image95.Visible = true) and (moves1 = 3) then
    begin
      Image95.Visible := false;
      Image98.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image95.Visible = true) and (moves1 = 4) then
    begin
      Image95.Visible := false;
      Image99.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image95.Visible = true) and (moves1 = 5) then
    begin
      Image95.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image95.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image96.Visible = true) and (moves1 = 1) then
    begin
      Image96.Visible := false;
      Image97.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image96.Visible = true) and (moves1 = 2) then
    begin
      Image96.Visible := false;
      Image98.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image96.Visible = true) and (moves1 = 3) then
    begin
      Image96.Visible := false;
      Image99.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image96.Visible = true) and (moves1 = 4) then
    begin
      Image96.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image96.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image96.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 1) then
    begin
      Image97.Visible := false;
      Image98.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image97.Visible = true) and (moves1 = 2) then
    begin
      Image97.Visible := false;
      Image99.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image97.Visible = true) and (moves1 = 3) then
    begin
      Image97.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image97.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image97.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 1) then
    begin
      Image98.Visible := false;
      Image99.Visible := true;
      showmessage(name2+' `s'+' turn');

    end
    else if (Image98.Visible = true) and (moves1 = 2) then
    begin
      Image98.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image98.Visible = true) and (moves1 = 3) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image98.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 1) then
    begin
      Image99.Visible := false;
      Image100.Visible := true;
      showmessage('Congratulations ' + name1 + ' ' + 'You are the winner!')
    end
    else if (Image99.Visible = true) and (moves1 = 2) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 3) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 4) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 5) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')
    end
    else if (Image99.Visible = true) and (moves1 = 6) then
    begin
      showmessage(
        'Sorry, you got a number that is too high. Try again on your next turn')

    end;
  end;
  if Image7.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image15.Visible := true;
    Image7.Visible := false;
  end;
  if Image21.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image42.Visible := true;
    Image21.Visible := false;
  end;
  if Image23.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image23.Visible := false;
    Image17.Visible := true;
  end;
  if Image31.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image50.Visible := true;
    Image31.Visible := false;
  end;
  if Image36.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image36.Visible := false;
    Image25.Visible := true;
  end;
  if Image53.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image53.Visible := false;
    Image33.Visible := true;
  end;
  if Image57.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image83.Visible := true;
    Image57.Visible := false;
  end;
  if Image61.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image61.Visible := false;
    Image59.Visible := true;
  end;
  if Image73.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image91.Visible := true;
    Image73.Visible := false;
  end;
  if Image77.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image77.Visible := false;
    Image65.Visible := true;
  end;
  if Image80.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image99.Visible := true;
    Image80.Visible := false;
  end;
  if Image95.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image95.Visible := false;
    Image76.Visible := true;
  end;

  if Image100.Visible = true then
  begin
    form3.Show;
    winner := 1;
    Form1.Hide;
  end;
  if style = 2 then
  begin
    if Image100.Visible = true then
    begin
      form3.Show;
      winner := 1;
      Form1.Hide;
    end;
    if image100.Visible=false then
    begin
      if (Image101.Visible = true) and (moves2 = 1) then
      begin
        Image101.Visible := false;
        Image102.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 2) then
      begin
        Image101.Visible := false;
        Image103.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 3) then
      begin
        Image101.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 4) then
      begin
        Image101.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 5) then
      begin
        Image101.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 6) then
      begin
        Image107.Visible := true;
        Image101.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 1) then
      begin
        Image102.Visible := false;
        Image103.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 2) then
      begin
        Image102.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 3) then
      begin
        Image102.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 4) then
      begin
        Image102.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 5) then
      begin
        Image102.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 6) then
      begin
        Image108.Visible := true;
        Image102.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 1) then
      begin
        Image103.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 2) then
      begin
        Image103.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 3) then
      begin
        Image103.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 4) then
      begin
        Image103.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 5) then
      begin
        Image103.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 6) then
      begin
        Image109.Visible := true;
        Image103.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 1) then
      begin
        Image104.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 2) then
      begin
        Image104.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 3) then
      begin
        Image104.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 4) then
      begin
        Image104.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 5) then
      begin
        Image104.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 6) then
      begin
        Image110.Visible := true;
        Image104.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 1) then
      begin
        Image105.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 2) then
      begin
        Image105.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 3) then
      begin
        Image105.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 4) then
      begin
        Image105.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 5) then
      begin
        Image105.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 6) then
      begin
        Image111.Visible := true;
        Image105.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 1) then
      begin
        Image106.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 2) then
      begin
        Image106.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 3) then
      begin
        Image106.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 4) then
      begin
        Image106.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 5) then
      begin
        Image106.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 6) then
      begin
        Image112.Visible := true;
        Image106.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 1) then
      begin
        Image107.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 2) then
      begin
        Image107.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 3) then
      begin
        Image107.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 4) then
      begin
        Image107.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 5) then
      begin
        Image107.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 6) then
      begin
        Image113.Visible := true;
        Image107.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 1) then
      begin
        Image108.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 2) then
      begin
        Image108.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 3) then
      begin
        Image108.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 4) then
      begin
        Image108.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 5) then
      begin
        Image108.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 6) then
      begin
        Image114.Visible := true;
        Image108.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 1) then
      begin
        Image109.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 2) then
      begin
        Image109.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 3) then
      begin
        Image109.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 4) then
      begin
        Image109.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 5) then
      begin
        Image109.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 6) then
      begin
        Image115.Visible := true;
        Image109.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 1) then
      begin
        Image110.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 2) then
      begin
        Image110.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 3) then
      begin
        Image110.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 4) then
      begin
        Image110.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 5) then
      begin
        Image110.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 6) then
      begin
        Image116.Visible := true;
        Image110.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 1) then
      begin
        Image111.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 2) then
      begin
        Image111.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 3) then
      begin
        Image111.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 4) then
      begin
        Image111.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 5) then
      begin
        Image111.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 6) then
      begin
        Image117.Visible := true;
        Image111.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 1) then
      begin
        Image112.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 2) then
      begin
        Image112.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 3) then
      begin
        Image112.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 4) then
      begin
        Image112.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 5) then
      begin
        Image112.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 6) then
      begin
        Image118.Visible := true;
        Image112.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 1) then
      begin
        Image113.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 2) then
      begin
        Image113.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 3) then
      begin
        Image113.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 4) then
      begin
        Image113.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 5) then
      begin
        Image113.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 6) then
      begin
        Image119.Visible := true;
        Image113.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 1) then
      begin
        Image114.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 2) then
      begin
        Image114.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 3) then
      begin
        Image114.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 4) then
      begin
        Image114.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 5) then
      begin
        Image114.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 6) then
      begin
        Image120.Visible := true;
        Image114.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 1) then
      begin
        Image115.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 2) then
      begin
        Image115.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 3) then
      begin
        Image115.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 4) then
      begin
        Image115.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 5) then
      begin
        Image115.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 6) then
      begin
        Image121.Visible := true;
        Image115.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 1) then
      begin
        Image116.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 2) then
      begin
        Image116.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 3) then
      begin
        Image116.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 4) then
      begin
        Image116.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 5) then
      begin
        Image116.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 6) then
      begin
        Image122.Visible := true;
        Image116.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 1) then
      begin
        Image117.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 2) then
      begin
        Image117.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 3) then
      begin
        Image117.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 4) then
      begin
        Image117.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 5) then
      begin
        Image117.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 6) then
      begin
        Image123.Visible := true;
        Image117.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 1) then
      begin
        Image118.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 2) then
      begin
        Image118.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 3) then
      begin
        Image118.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 4) then
      begin
        Image118.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 5) then
      begin
        Image118.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 6) then
      begin
        Image124.Visible := true;
        Image118.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 1) then
      begin
        Image119.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 2) then
      begin
        Image119.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 3) then
      begin
        Image119.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 4) then
      begin
        Image119.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 5) then
      begin
        Image119.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 6) then
      begin
        Image125.Visible := true;
        Image119.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 1) then
      begin
        Image120.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 2) then
      begin
        Image120.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 3) then
      begin
        Image120.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 4) then
      begin
        Image120.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 5) then
      begin
        Image120.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 6) then
      begin
        Image126.Visible := true;
        Image120.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 1) then
      begin
        Image121.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 2) then
      begin
        Image121.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 3) then
      begin
        Image121.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 4) then
      begin
        Image121.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 5) then
      begin
        Image121.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 6) then
      begin
        Image127.Visible := true;
        Image121.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 1) then
      begin
        Image122.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 2) then
      begin
        Image122.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 3) then
      begin
        Image122.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 4) then
      begin
        Image122.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 5) then
      begin
        Image122.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 6) then
      begin
        Image128.Visible := true;
        Image122.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 1) then
      begin
        Image123.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 2) then
      begin
        Image123.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 3) then
      begin
        Image123.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 4) then
      begin
        Image123.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 5) then
      begin
        Image123.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 6) then
      begin
        Image129.Visible := true;
        Image123.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 1) then
      begin
        Image124.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 2) then
      begin
        Image124.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 3) then
      begin
        Image124.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 4) then
      begin
        Image124.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 5) then
      begin
        Image124.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 6) then
      begin
        Image130.Visible := true;
        Image124.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 1) then
      begin
        Image125.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 2) then
      begin
        Image125.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 3) then
      begin
        Image125.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 4) then
      begin
        Image125.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 5) then
      begin
        Image125.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 6) then
      begin
        Image131.Visible := true;
        Image125.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 1) then
      begin
        Image126.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 2) then
      begin
        Image126.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 3) then
      begin
        Image126.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 4) then
      begin
        Image126.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 5) then
      begin
        Image126.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 6) then
      begin
        Image132.Visible := true;
        Image126.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 1) then
      begin
        Image127.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 2) then
      begin
        Image127.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 3) then
      begin
        Image127.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 4) then
      begin
        Image127.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 5) then
      begin
        Image127.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 6) then
      begin
        Image133.Visible := true;
        Image127.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 1) then
      begin
        Image128.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 2) then
      begin
        Image128.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 3) then
      begin
        Image128.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 4) then
      begin
        Image128.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 5) then
      begin
        Image128.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 6) then
      begin
        Image134.Visible := true;
        Image128.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 1) then
      begin
        Image129.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 2) then
      begin
        Image129.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 3) then
      begin
        Image129.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 4) then
      begin
        Image129.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 5) then
      begin
        Image129.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 6) then
      begin
        Image135.Visible := true;
        Image129.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 1) then
      begin
        Image130.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 2) then
      begin
        Image130.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 3) then
      begin
        Image130.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 4) then
      begin
        Image130.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 5) then
      begin
        Image130.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 6) then
      begin
        Image136.Visible := true;
        Image130.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 1) then
      begin
        Image131.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 2) then
      begin
        Image131.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 3) then
      begin
        Image131.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 4) then
      begin
        Image131.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 5) then
      begin
        Image131.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 6) then
      begin
        Image137.Visible := true;
        Image131.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 1) then
      begin
        Image132.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 2) then
      begin
        Image132.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 3) then
      begin
        Image132.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 4) then
      begin
        Image132.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 5) then
      begin
        Image132.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 6) then
      begin
        Image138.Visible := true;
        Image132.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 1) then
      begin
        Image133.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 2) then
      begin
        Image133.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 3) then
      begin
        Image133.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 4) then
      begin
        Image133.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 5) then
      begin
        Image133.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 6) then
      begin
        Image139.Visible := true;
        Image133.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 1) then
      begin
        Image134.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 2) then
      begin
        Image134.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 3) then
      begin
        Image134.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 4) then
      begin
        Image134.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 5) then
      begin
        Image134.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 6) then
      begin
        Image140.Visible := true;
        Image134.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 1) then
      begin
        Image135.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 2) then
      begin
        Image135.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 3) then
      begin
        Image135.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 4) then
      begin
        Image135.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 5) then
      begin
        Image135.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 6) then
      begin
        Image141.Visible := true;
        Image135.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 1) then
      begin
        Image136.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 2) then
      begin
        Image136.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 3) then
      begin
        Image136.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 4) then
      begin
        Image136.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 5) then
      begin
        Image136.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 6) then
      begin
        Image142.Visible := true;
        Image136.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 1) then
      begin
        Image137.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 2) then
      begin
        Image137.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 3) then
      begin
        Image137.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 4) then
      begin
        Image137.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 5) then
      begin
        Image137.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 6) then
      begin
        Image143.Visible := true;
        Image137.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 1) then
      begin
        Image138.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 2) then
      begin
        Image138.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 3) then
      begin
        Image138.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 4) then
      begin
        Image138.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 5) then
      begin
        Image138.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 6) then
      begin
        Image144.Visible := true;
        Image138.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 1) then
      begin
        Image139.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 2) then
      begin
        Image139.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 3) then
      begin
        Image139.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 4) then
      begin
        Image139.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 5) then
      begin
        Image139.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 6) then
      begin
        Image145.Visible := true;
        Image139.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 1) then
      begin
        Image140.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 2) then
      begin
        Image140.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 3) then
      begin
        Image140.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 4) then
      begin
        Image140.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 5) then
      begin
        Image140.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 6) then
      begin
        Image146.Visible := true;
        Image140.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 1) then
      begin
        Image141.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 2) then
      begin
        Image141.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 3) then
      begin
        Image141.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 4) then
      begin
        Image141.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 5) then
      begin
        Image141.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 6) then
      begin
        Image147.Visible := true;
        Image141.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 1) then
      begin
        Image142.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 2) then
      begin
        Image142.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 3) then
      begin
        Image142.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 4) then
      begin
        Image142.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 5) then
      begin
        Image142.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 6) then
      begin
        Image148.Visible := true;
        Image142.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 1) then
      begin
        Image143.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 2) then
      begin
        Image143.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 3) then
      begin
        Image143.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 4) then
      begin
        Image143.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 5) then
      begin
        Image143.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 6) then
      begin
        Image149.Visible := true;
        Image143.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 1) then
      begin
        Image144.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 2) then
      begin
        Image144.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 3) then
      begin
        Image144.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 4) then
      begin
        Image144.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 5) then
      begin
        Image144.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 6) then
      begin
        Image150.Visible := true;
        Image144.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 1) then
      begin
        Image145.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 2) then
      begin
        Image145.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 3) then
      begin
        Image145.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 4) then
      begin
        Image145.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 5) then
      begin
        Image145.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 6) then
      begin
        Image151.Visible := true;
        Image145.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 1) then
      begin
        Image146.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 2) then
      begin
        Image146.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 3) then
      begin
        Image146.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 4) then
      begin
        Image146.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 5) then
      begin
        Image146.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 6) then
      begin
        Image152.Visible := true;
        Image146.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 1) then
      begin
        Image147.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image7.Visible = true) and (moves2 = 2) then
      begin
        Image147.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 3) then
      begin
        Image147.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 4) then
      begin
        Image147.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 5) then
      begin
        Image147.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 6) then
      begin
        Image153.Visible := true;
        Image147.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 1) then
      begin
        Image148.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 2) then
      begin
        Image148.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 3) then
      begin
        Image148.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 4) then
      begin
        Image148.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 5) then
      begin
        Image148.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 6) then
      begin
        Image154.Visible := true;
        Image148.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 1) then
      begin
        Image149.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 2) then
      begin
        Image149.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 3) then
      begin
        Image149.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 4) then
      begin
        Image149.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 5) then
      begin
        Image149.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 6) then
      begin
        Image155.Visible := true;
        Image149.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 1) then
      begin
        Image150.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 2) then
      begin
        Image150.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 3) then
      begin
        Image150.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 4) then
      begin
        Image150.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 5) then
      begin
        Image150.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 6) then
      begin
        Image156.Visible := true;
        Image150.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 1) then
      begin
        Image151.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 2) then
      begin
        Image151.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 3) then
      begin
        Image151.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 4) then
      begin
        Image151.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 5) then
      begin
        Image151.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 6) then
      begin
        Image157.Visible := true;
        Image151.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 1) then
      begin
        Image152.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 2) then
      begin
        Image152.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 3) then
      begin
        Image152.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 4) then
      begin
        Image152.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 5) then
      begin
        Image152.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 6) then
      begin
        Image158.Visible := true;
        Image152.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 1) then
      begin
        Image153.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 2) then
      begin
        Image153.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 3) then
      begin
        Image153.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 4) then
      begin
        Image153.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 5) then
      begin
        Image153.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 6) then
      begin
        Image159.Visible := true;
        Image153.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 1) then
      begin
        Image154.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 2) then
      begin
        Image154.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 3) then
      begin
        Image154.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 4) then
      begin
        Image154.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 5) then
      begin
        Image154.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 6) then
      begin
        Image160.Visible := true;
        Image154.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 1) then
      begin
        Image155.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 2) then
      begin
        Image155.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 3) then
      begin
        Image155.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 4) then
      begin
        Image155.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 5) then
      begin
        Image155.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 6) then
      begin
        Image161.Visible := true;
        Image155.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 1) then
      begin
        Image156.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 2) then
      begin
        Image156.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 3) then
      begin
        Image156.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 4) then
      begin
        Image156.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 5) then
      begin
        Image156.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 6) then
      begin
        Image162.Visible := true;
        Image156.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 1) then
      begin
        Image157.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 2) then
      begin
        Image157.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 3) then
      begin
        Image157.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 4) then
      begin
        Image157.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 5) then
      begin
        Image157.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 6) then
      begin
        Image163.Visible := true;
        Image157.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 1) then
      begin
        Image158.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 2) then
      begin
        Image158.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 3) then
      begin
        Image158.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 4) then
      begin
        Image158.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 5) then
      begin
        Image158.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 6) then
      begin
        Image164.Visible := true;
        Image158.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 1) then
      begin
        Image159.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 2) then
      begin
        Image159.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 3) then
      begin
        Image159.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 4) then
      begin
        Image159.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 5) then
      begin
        Image159.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 6) then
      begin
        Image165.Visible := true;
        Image159.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 1) then
      begin
        Image160.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 2) then
      begin
        Image160.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 3) then
      begin
        Image160.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 4) then
      begin
        Image160.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 5) then
      begin
        Image160.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 6) then
      begin
        Image166.Visible := true;
        Image160.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 1) then
      begin
        Image161.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 2) then
      begin
        Image161.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 3) then
      begin
        Image161.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 4) then
      begin
        Image161.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 5) then
      begin
        Image161.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 6) then
      begin
        Image167.Visible := true;
        Image161.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 1) then
      begin
        Image162.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 2) then
      begin
        Image162.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 3) then
      begin
        Image162.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 4) then
      begin
        Image162.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 5) then
      begin
        Image162.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 6) then
      begin
        Image168.Visible := true;
        Image162.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 1) then
      begin
        Image163.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 2) then
      begin
        Image163.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 3) then
      begin
        Image163.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 4) then
      begin
        Image163.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 5) then
      begin
        Image163.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 6) then
      begin
        Image169.Visible := true;
        Image163.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 1) then
      begin
        Image164.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 2) then
      begin
        Image164.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 3) then
      begin
        Image164.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 4) then
      begin
        Image164.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 5) then
      begin
        Image164.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 6) then
      begin
        Image170.Visible := true;
        Image164.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 1) then
      begin
        Image165.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 2) then
      begin
        Image165.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 3) then
      begin
        Image165.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 4) then
      begin
        Image165.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 5) then
      begin
        Image165.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 6) then
      begin
        Image171.Visible := true;
        Image165.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 1) then
      begin
        Image166.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 2) then
      begin
        Image166.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 3) then
      begin
        Image166.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 4) then
      begin
        Image166.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 5) then
      begin
        Image166.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 6) then
      begin
        Image172.Visible := true;
        Image166.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 1) then
      begin
        Image167.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 2) then
      begin
        Image167.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 3) then
      begin
        Image167.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 4) then
      begin
        Image167.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 5) then
      begin
        Image167.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 6) then
      begin
        Image173.Visible := true;
        Image167.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 1) then
      begin
        Image168.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 2) then
      begin
        Image168.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 3) then
      begin
        Image168.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 4) then
      begin
        Image168.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 5) then
      begin
        Image168.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 6) then
      begin
        Image174.Visible := true;
        Image168.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 1) then
      begin
        Image169.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 2) then
      begin
        Image169.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 3) then
      begin
        Image169.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 4) then
      begin
        Image169.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 5) then
      begin
        Image169.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 6) then
      begin
        Image175.Visible := true;
        Image169.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 1) then
      begin
        Image170.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 2) then
      begin
        Image170.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 3) then
      begin
        Image170.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 4) then
      begin
        Image170.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 5) then
      begin
        Image170.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 6) then
      begin
        Image176.Visible := true;
        Image170.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 1) then
      begin
        Image171.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 2) then
      begin
        Image171.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 3) then
      begin
        Image171.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 4) then
      begin
        Image171.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 5) then
      begin
        Image171.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 6) then
      begin
        Image177.Visible := true;
        Image171.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 1) then
      begin
        Image172.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 2) then
      begin
        Image172.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 3) then
      begin
        Image172.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 4) then
      begin
        Image172.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 5) then
      begin
        Image172.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 6) then
      begin
        Image178.Visible := true;
        Image172.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 1) then
      begin
        Image173.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 2) then
      begin
        Image173.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 3) then
      begin
        Image173.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 4) then
      begin
        Image173.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 5) then
      begin
        Image173.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 6) then
      begin
        Image179.Visible := true;
        Image173.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 1) then
      begin
        Image174.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 2) then
      begin
        Image174.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 3) then
      begin
        Image174.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 4) then
      begin
        Image174.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 5) then
      begin
        Image174.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 6) then
      begin
        Image180.Visible := true;
        Image174.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 1) then
      begin
        Image175.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 2) then
      begin
        Image175.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 3) then
      begin
        Image175.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 4) then
      begin
        Image175.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 5) then
      begin
        Image175.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 6) then
      begin
        Image181.Visible := true;
        Image175.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 1) then
      begin
        Image176.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 2) then
      begin
        Image176.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 3) then
      begin
        Image176.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 4) then
      begin
        Image176.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 5) then
      begin
        Image176.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 6) then
      begin
        Image182.Visible := true;
        Image176.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 1) then
      begin
        Image177.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 2) then
      begin
        Image177.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 3) then
      begin
        Image177.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 4) then
      begin
        Image177.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 5) then
      begin
        Image177.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 6) then
      begin
        Image183.Visible := true;
        Image177.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 1) then
      begin
        Image178.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 2) then
      begin
        Image178.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 3) then
      begin
        Image178.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 4) then
      begin
        Image178.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 5) then
      begin
        Image178.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 6) then
      begin
        Image184.Visible := true;
        Image178.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 1) then
      begin
        Image179.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 2) then
      begin
        Image179.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 3) then
      begin
        Image179.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 4) then
      begin
        Image179.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 5) then
      begin
        Image179.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 6) then
      begin
        Image185.Visible := true;
        Image179.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 1) then
      begin
        Image180.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 2) then
      begin
        Image180.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 3) then
      begin
        Image180.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 4) then
      begin
        Image180.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 5) then
      begin
        Image180.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 6) then
      begin
        Image186.Visible := true;
        Image180.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 1) then
      begin
        Image181.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 2) then
      begin
        Image181.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 3) then
      begin
        Image181.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 4) then
      begin
        Image181.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 5) then
      begin
        Image181.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 6) then
      begin
        Image187.Visible := true;
        Image181.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 1) then
      begin
        Image182.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 2) then
      begin
        Image182.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 3) then
      begin
        Image182.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 4) then
      begin
        Image182.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 5) then
      begin
        Image182.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 6) then
      begin
        Image188.Visible := true;
        Image182.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 1) then
      begin
        Image183.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 2) then
      begin
        Image183.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 3) then
      begin
        Image183.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 4) then
      begin
        Image183.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 5) then
      begin
        Image183.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 6) then
      begin
        Image189.Visible := true;
        Image183.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 1) then
      begin
        Image184.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 2) then
      begin
        Image184.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 3) then
      begin
        Image184.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 4) then
      begin
        Image184.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 5) then
      begin
        Image184.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 6) then
      begin
        Image190.Visible := true;
        Image184.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 1) then
      begin
        Image185.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 2) then
      begin
        Image185.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 3) then
      begin
        Image185.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 4) then
      begin
        Image185.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 5) then
      begin
        Image185.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 6) then
      begin
        Image191.Visible := true;
        Image185.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 1) then
      begin
        Image186.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 2) then
      begin
        Image186.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 3) then
      begin
        Image186.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 4) then
      begin
        Image186.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 5) then
      begin
        Image186.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 6) then
      begin
        Image192.Visible := true;
        Image186.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 1) then
      begin
        Image187.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 2) then
      begin
        Image187.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 3) then
      begin
        Image187.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end

      else if (Image187.Visible = true) and (moves2 = 4) then
      begin
        Image187.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');

      end
      else if (Image187.Visible = true) and (moves2 = 5) then
      begin
        Image187.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');


      end
      else if (Image187.Visible = true) and (moves2 = 6) then
      begin
        Image193.Visible := true;
        Image187.Visible := false;
      showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 1) then
      begin
        Image188.Visible := false;
        Image189.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 2) then
      begin
        Image188.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 3) then
      begin
        Image188.Visible := false;
        Image191.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 4) then
      begin
        Image188.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 5) then
      begin
        Image188.Visible := false;
        Image193.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 6) then
      begin
        Image194.Visible := true;
        Image188.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 1) then
      begin
        Image189.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 2) then
      begin
        Image189.Visible := false;
        Image191.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 3) then
      begin
        Image189.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 4) then
      begin
        Image189.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 5) then
      begin
        Image189.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 6) then
      begin
        Image195.Visible := true;
        Image189.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 1) then
      begin
        Image190.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 2) then
      begin
        Image190.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 3) then
      begin
        Image190.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 4) then
      begin
        Image190.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 5) then
      begin
        Image190.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 6) then
      begin
        Image196.Visible := true;
        Image190.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 1) then
      begin
        Image191.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 2) then
      begin
        Image191.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 3) then
      begin
        Image191.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 4) then
      begin
        Image191.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 5) then
      begin
        Image191.Visible := false;
        Image196.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 6) then
      begin
        Image197.Visible := true;
        Image191.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 1) then
      begin
        Image192.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 2) then
      begin
        Image192.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 3) then
      begin
        Image192.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 4) then
      begin
        Image192.Visible := false;
        Image196.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 5) then
      begin
        Image192.Visible := false;
        Image197.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 6) then
      begin
        Image198.Visible := true;
        Image192.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 1) then
      begin
        Image193.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 2) then
      begin
        Image193.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 3) then
      begin
        Image193.Visible := false;
        Image196.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 4) then
      begin
        Image193.Visible := false;
        Image197.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 5) then
      begin
        Image193.Visible := false;
        Image198.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 6) then
      begin
        Image199.Visible := true;
        Image193.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 1) then
      begin
        Image194.Visible := false;
        Image195.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 2) then
      begin
        Image194.Visible := false;
        Image196.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 3) then
      begin
        Image194.Visible := false;
        Image197.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 4) then
      begin
        Image194.Visible := false;
        Image198.Visible := true;
      showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 5) then
      begin
        Image194.Visible := false;
        Image199.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end else
        if (Image194.Visible = true) and (moves2 = 6) then
        begin
          Image200.Visible := true;
          Image194.Visible := false;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image195.Visible = true) and (moves2 = 1) then
        begin
          Image195.Visible := false;
          Image196.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 2) then
        begin
          Image195.Visible := false;
          Image197.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 3) then
        begin
          Image195.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 4) then
        begin
          Image195.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 5) then
        begin
          Image195.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image195.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 1) then
        begin
          Image196.Visible := false;
          Image197.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 2) then
        begin
          Image196.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 3) then
        begin
          Image196.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 4) then
        begin
          Image196.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image196.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 1) then
        begin
          Image197.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 2) then
        begin
          Image197.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 3) then
        begin
          Image197.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image197.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 1) then
        begin
          Image198.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 2) then
        begin
          Image198.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image198.Visible = true) and (moves2 = 3) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 1) then
        begin
          Image199.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image199.Visible = true) and (moves2 = 2) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 3) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end;
    end;



    if Image107.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image115.Visible := true;
      Image107.Visible := false;
    end
    else if Image121.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image142.Visible := true;
      Image121.Visible := false;
    end
    else if Image123.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image123.Visible := false;
      Image117.Visible := true;
    end
    else if Image131.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image150.Visible := true;
      Image131.Visible := false;
    end
    else if Image136.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image136.Visible := false;
      Image125.Visible := true;
    end
    else if Image153.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image153.Visible := false;
      Image133.Visible := true;
    end
    else if Image157.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image183.Visible := true;
      Image157.Visible := false;
    end
    else if Image161.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image161.Visible := false;
      Image159.Visible := true;
    end
    else if Image173.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image191.Visible := true;
      Image173.Visible := false;
    end
    else if Image177.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image177.Visible := false;
      Image165.Visible := true;
    end
    else if Image180.Visible = true then
    begin
      showmessage('Going Up The Snowflakes');
      Image199.Visible := true;
      Image180.Visible := false;
    end
    else if Image195.Visible = true then
    begin
      showmessage('Oops...Going Down The Icicles');
      Image195.Visible := false;
      Image176.Visible := true;
    end;
    if Image200.Visible = true then
    begin
      form3.Show;
      winner := 2;
      Form1.Hide;
    end
    end;
if style = 1 then
  begin
    Button4.Enabled := true;
    Button3.Enabled := false;
  end;
  if style = 2 then
  begin
    Button2.Enabled := true;
    Button3.Enabled := false;
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Timer2.Enabled := true;
  Button5.Enabled := true;
  Button4.Enabled := false;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  randomize;
  Timer2.Enabled := false;

  Button5.Enabled := false;
  if moves2 = 1 then
  begin
    wheel2.Picture.LoadFromFile('1.jpg');
  end
  else if moves2 = 2 then
  begin
    wheel2.Picture.LoadFromFile('2.jpg');
  end
  else if moves2 = 3 then
  begin
    wheel2.Picture.LoadFromFile('3.jpg');
  end
  else if moves2 = 4 then
  begin
    wheel2.Picture.LoadFromFile('4.jpg');
  end
  else if moves2 = 5 then
  begin
    wheel2.Picture.LoadFromFile('5.jpg');
  end
  else if moves2 = 6 then
  begin
    wheel2.Picture.LoadFromFile('6.jpg');
  end;
  Button5.Enabled := false;
  Button2.Enabled := true;
  showmessage(name2 + ' ' + 'got a ' + inttostr(moves2));
  randomize;
  Label2.Caption := 'You Got a' + ' ' + inttostr(moves2);
  if image100.Visible=false then
  begin
   if (Image101.Visible = true) and (moves2 = 1) then
      begin
        Image101.Visible := false;
        Image102.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 2) then
      begin
        Image101.Visible := false;
        Image103.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 3) then
      begin
        Image101.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 4) then
      begin
        Image101.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 5) then
      begin
        Image101.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image101.Visible = true) and (moves2 = 6) then
      begin
        Image107.Visible := true;
        Image101.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 1) then
      begin
        Image102.Visible := false;
        Image103.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 2) then
      begin
        Image102.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 3) then
      begin
        Image102.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 4) then
      begin
        Image102.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 5) then
      begin
        Image102.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image102.Visible = true) and (moves2 = 6) then
      begin
        Image108.Visible := true;
        Image102.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 1) then
      begin
        Image103.Visible := false;
        Image104.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 2) then
      begin
        Image103.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 3) then
      begin
        Image103.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 4) then
      begin
        Image103.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 5) then
      begin
        Image103.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image103.Visible = true) and (moves2 = 6) then
      begin
        Image109.Visible := true;
        Image103.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 1) then
      begin
        Image104.Visible := false;
        Image105.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 2) then
      begin
        Image104.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 3) then
      begin
        Image104.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 4) then
      begin
        Image104.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 5) then
      begin
        Image104.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image104.Visible = true) and (moves2 = 6) then
      begin
        Image110.Visible := true;
        Image104.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 1) then
      begin
        Image105.Visible := false;
        Image106.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 2) then
      begin
        Image105.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 3) then
      begin
        Image105.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 4) then
      begin
        Image105.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 5) then
      begin
        Image105.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image105.Visible = true) and (moves2 = 6) then
      begin
        Image111.Visible := true;
        Image105.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 1) then
      begin
        Image106.Visible := false;
        Image107.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 2) then
      begin
        Image106.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 3) then
      begin
        Image106.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 4) then
      begin
        Image106.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 5) then
      begin
        Image106.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image106.Visible = true) and (moves2 = 6) then
      begin
        Image112.Visible := true;
        Image106.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 1) then
      begin
        Image107.Visible := false;
        Image108.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 2) then
      begin
        Image107.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 3) then
      begin
        Image107.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 4) then
      begin
        Image107.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 5) then
      begin
        Image107.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image107.Visible = true) and (moves2 = 6) then
      begin
        Image113.Visible := true;
        Image107.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 1) then
      begin
        Image108.Visible := false;
        Image109.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 2) then
      begin
        Image108.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 3) then
      begin
        Image108.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 4) then
      begin
        Image108.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 5) then
      begin
        Image108.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image108.Visible = true) and (moves2 = 6) then
      begin
        Image114.Visible := true;
        Image108.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 1) then
      begin
        Image109.Visible := false;
        Image110.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 2) then
      begin
        Image109.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 3) then
      begin
        Image109.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 4) then
      begin
        Image109.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 5) then
      begin
        Image109.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image109.Visible = true) and (moves2 = 6) then
      begin
        Image115.Visible := true;
        Image109.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 1) then
      begin
        Image110.Visible := false;
        Image111.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 2) then
      begin
        Image110.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 3) then
      begin
        Image110.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 4) then
      begin
        Image110.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 5) then
      begin
        Image110.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image110.Visible = true) and (moves2 = 6) then
      begin
        Image116.Visible := true;
        Image110.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 1) then
      begin
        Image111.Visible := false;
        Image112.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 2) then
      begin
        Image111.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 3) then
      begin
        Image111.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 4) then
      begin
        Image111.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 5) then
      begin
        Image111.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image111.Visible = true) and (moves2 = 6) then
      begin
        Image117.Visible := true;
        Image111.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 1) then
      begin
        Image112.Visible := false;
        Image113.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 2) then
      begin
        Image112.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 3) then
      begin
        Image112.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 4) then
      begin
        Image112.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 5) then
      begin
        Image112.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image112.Visible = true) and (moves2 = 6) then
      begin
        Image118.Visible := true;
        Image112.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 1) then
      begin
        Image113.Visible := false;
        Image114.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 2) then
      begin
        Image113.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 3) then
      begin
        Image113.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 4) then
      begin
        Image113.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 5) then
      begin
        Image113.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image113.Visible = true) and (moves2 = 6) then
      begin
        Image119.Visible := true;
        Image113.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 1) then
      begin
        Image114.Visible := false;
        Image115.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 2) then
      begin
        Image114.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 3) then
      begin
        Image114.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 4) then
      begin
        Image114.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 5) then
      begin
        Image114.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image114.Visible = true) and (moves2 = 6) then
      begin
        Image120.Visible := true;
        Image114.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 1) then
      begin
        Image115.Visible := false;
        Image116.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 2) then
      begin
        Image115.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 3) then
      begin
        Image115.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 4) then
      begin
        Image115.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 5) then
      begin
        Image115.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image115.Visible = true) and (moves2 = 6) then
      begin
        Image121.Visible := true;
        Image115.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 1) then
      begin
        Image116.Visible := false;
        Image117.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 2) then
      begin
        Image116.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 3) then
      begin
        Image116.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 4) then
      begin
        Image116.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 5) then
      begin
        Image116.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image116.Visible = true) and (moves2 = 6) then
      begin
        Image122.Visible := true;
        Image116.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 1) then
      begin
        Image117.Visible := false;
        Image118.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 2) then
      begin
        Image117.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 3) then
      begin
        Image117.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 4) then
      begin
        Image117.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 5) then
      begin
        Image117.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image117.Visible = true) and (moves2 = 6) then
      begin
        Image123.Visible := true;
        Image117.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 1) then
      begin
        Image118.Visible := false;
        Image119.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 2) then
      begin
        Image118.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 3) then
      begin
        Image118.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 4) then
      begin
        Image118.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 5) then
      begin
        Image118.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image118.Visible = true) and (moves2 = 6) then
      begin
        Image124.Visible := true;
        Image118.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 1) then
      begin
        Image119.Visible := false;
        Image120.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 2) then
      begin
        Image119.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 3) then
      begin
        Image119.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 4) then
      begin
        Image119.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 5) then
      begin
        Image119.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image119.Visible = true) and (moves2 = 6) then
      begin
        Image125.Visible := true;
        Image119.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 1) then
      begin
        Image120.Visible := false;
        Image121.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 2) then
      begin
        Image120.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 3) then
      begin
        Image120.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 4) then
      begin
        Image120.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 5) then
      begin
        Image120.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image120.Visible = true) and (moves2 = 6) then
      begin
        Image126.Visible := true;
        Image120.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 1) then
      begin
        Image121.Visible := false;
        Image122.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 2) then
      begin
        Image121.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 3) then
      begin
        Image121.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 4) then
      begin
        Image121.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 5) then
      begin
        Image121.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image121.Visible = true) and (moves2 = 6) then
      begin
        Image127.Visible := true;
        Image121.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 1) then
      begin
        Image122.Visible := false;
        Image123.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 2) then
      begin
        Image122.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 3) then
      begin
        Image122.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 4) then
      begin
        Image122.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 5) then
      begin
        Image122.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image122.Visible = true) and (moves2 = 6) then
      begin
        Image128.Visible := true;
        Image122.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 1) then
      begin
        Image123.Visible := false;
        Image124.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 2) then
      begin
        Image123.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 3) then
      begin
        Image123.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 4) then
      begin
        Image123.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 5) then
      begin
        Image123.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image123.Visible = true) and (moves2 = 6) then
      begin
        Image129.Visible := true;
        Image123.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 1) then
      begin
        Image124.Visible := false;
        Image125.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 2) then
      begin
        Image124.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 3) then
      begin
        Image124.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 4) then
      begin
        Image124.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 5) then
      begin
        Image124.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image124.Visible = true) and (moves2 = 6) then
      begin
        Image130.Visible := true;
        Image124.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 1) then
      begin
        Image125.Visible := false;
        Image126.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 2) then
      begin
        Image125.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 3) then
      begin
        Image125.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 4) then
      begin
        Image125.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 5) then
      begin
        Image125.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image125.Visible = true) and (moves2 = 6) then
      begin
        Image131.Visible := true;
        Image125.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 1) then
      begin
        Image126.Visible := false;
        Image127.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 2) then
      begin
        Image126.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 3) then
      begin
        Image126.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 4) then
      begin
        Image126.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 5) then
      begin
        Image126.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image126.Visible = true) and (moves2 = 6) then
      begin
        Image132.Visible := true;
        Image126.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 1) then
      begin
        Image127.Visible := false;
        Image128.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 2) then
      begin
        Image127.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 3) then
      begin
        Image127.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 4) then
      begin
        Image127.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 5) then
      begin
        Image127.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image127.Visible = true) and (moves2 = 6) then
      begin
        Image133.Visible := true;
        Image127.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 1) then
      begin
        Image128.Visible := false;
        Image129.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 2) then
      begin
        Image128.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 3) then
      begin
        Image128.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 4) then
      begin
        Image128.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 5) then
      begin
        Image128.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image128.Visible = true) and (moves2 = 6) then
      begin
        Image134.Visible := true;
        Image128.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 1) then
      begin
        Image129.Visible := false;
        Image130.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 2) then
      begin
        Image129.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 3) then
      begin
        Image129.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 4) then
      begin
        Image129.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 5) then
      begin
        Image129.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image129.Visible = true) and (moves2 = 6) then
      begin
        Image135.Visible := true;
        Image129.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 1) then
      begin
        Image130.Visible := false;
        Image131.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 2) then
      begin
        Image130.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 3) then
      begin
        Image130.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 4) then
      begin
        Image130.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 5) then
      begin
        Image130.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image130.Visible = true) and (moves2 = 6) then
      begin
        Image136.Visible := true;
        Image130.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 1) then
      begin
        Image131.Visible := false;
        Image132.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 2) then
      begin
        Image131.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 3) then
      begin
        Image131.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 4) then
      begin
        Image131.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 5) then
      begin
        Image131.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image131.Visible = true) and (moves2 = 6) then
      begin
        Image137.Visible := true;
        Image131.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 1) then
      begin
        Image132.Visible := false;
        Image133.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 2) then
      begin
        Image132.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 3) then
      begin
        Image132.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 4) then
      begin
        Image132.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 5) then
      begin
        Image132.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image132.Visible = true) and (moves2 = 6) then
      begin
        Image138.Visible := true;
        Image132.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 1) then
      begin
        Image133.Visible := false;
        Image134.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 2) then
      begin
        Image133.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 3) then
      begin
        Image133.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 4) then
      begin
        Image133.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 5) then
      begin
        Image133.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image133.Visible = true) and (moves2 = 6) then
      begin
        Image139.Visible := true;
        Image133.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 1) then
      begin
        Image134.Visible := false;
        Image135.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 2) then
      begin
        Image134.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 3) then
      begin
        Image134.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 4) then
      begin
        Image134.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 5) then
      begin
        Image134.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image134.Visible = true) and (moves2 = 6) then
      begin
        Image140.Visible := true;
        Image134.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 1) then
      begin
        Image135.Visible := false;
        Image136.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 2) then
      begin
        Image135.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 3) then
      begin
        Image135.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 4) then
      begin
        Image135.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 5) then
      begin
        Image135.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image135.Visible = true) and (moves2 = 6) then
      begin
        Image141.Visible := true;
        Image135.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 1) then
      begin
        Image136.Visible := false;
        Image137.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 2) then
      begin
        Image136.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 3) then
      begin
        Image136.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 4) then
      begin
        Image136.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 5) then
      begin
        Image136.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image136.Visible = true) and (moves2 = 6) then
      begin
        Image142.Visible := true;
        Image136.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 1) then
      begin
        Image137.Visible := false;
        Image138.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 2) then
      begin
        Image137.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 3) then
      begin
        Image137.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 4) then
      begin
        Image137.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 5) then
      begin
        Image137.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image137.Visible = true) and (moves2 = 6) then
      begin
        Image143.Visible := true;
        Image137.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 1) then
      begin
        Image138.Visible := false;
        Image139.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 2) then
      begin
        Image138.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 3) then
      begin
        Image138.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 4) then
      begin
        Image138.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 5) then
      begin
        Image138.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image138.Visible = true) and (moves2 = 6) then
      begin
        Image144.Visible := true;
        Image138.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 1) then
      begin
        Image139.Visible := false;
        Image140.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 2) then
      begin
        Image139.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 3) then
      begin
        Image139.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 4) then
      begin
        Image139.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 5) then
      begin
        Image139.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image139.Visible = true) and (moves2 = 6) then
      begin
        Image145.Visible := true;
        Image139.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 1) then
      begin
        Image140.Visible := false;
        Image141.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 2) then
      begin
        Image140.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 3) then
      begin
        Image140.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 4) then
      begin
        Image140.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 5) then
      begin
        Image140.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image140.Visible = true) and (moves2 = 6) then
      begin
        Image146.Visible := true;
        Image140.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 1) then
      begin
        Image141.Visible := false;
        Image142.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 2) then
      begin
        Image141.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 3) then
      begin
        Image141.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 4) then
      begin
        Image141.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 5) then
      begin
        Image141.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image141.Visible = true) and (moves2 = 6) then
      begin
        Image147.Visible := true;
        Image141.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 1) then
      begin
        Image142.Visible := false;
        Image143.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 2) then
      begin
        Image142.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 3) then
      begin
        Image142.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 4) then
      begin
        Image142.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 5) then
      begin
        Image142.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image142.Visible = true) and (moves2 = 6) then
      begin
        Image148.Visible := true;
        Image142.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 1) then
      begin
        Image143.Visible := false;
        Image144.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 2) then
      begin
        Image143.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 3) then
      begin
        Image143.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 4) then
      begin
        Image143.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 5) then
      begin
        Image143.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image143.Visible = true) and (moves2 = 6) then
      begin
        Image149.Visible := true;
        Image143.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 1) then
      begin
        Image144.Visible := false;
        Image145.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 2) then
      begin
        Image144.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 3) then
      begin
        Image144.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 4) then
      begin
        Image144.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 5) then
      begin
        Image144.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image144.Visible = true) and (moves2 = 6) then
      begin
        Image150.Visible := true;
        Image144.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 1) then
      begin
        Image145.Visible := false;
        Image146.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 2) then
      begin
        Image145.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 3) then
      begin
        Image145.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 4) then
      begin
        Image145.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 5) then
      begin
        Image145.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image145.Visible = true) and (moves2 = 6) then
      begin
        Image151.Visible := true;
        Image145.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 1) then
      begin
        Image146.Visible := false;
        Image147.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 2) then
      begin
        Image146.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 3) then
      begin
        Image146.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 4) then
      begin
        Image146.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 5) then
      begin
        Image146.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image146.Visible = true) and (moves2 = 6) then
      begin
        Image152.Visible := true;
        Image146.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 1) then
      begin
        Image147.Visible := false;
        Image148.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image7.Visible = true) and (moves2 = 2) then
      begin
        Image147.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 3) then
      begin
        Image147.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 4) then
      begin
        Image147.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 5) then
      begin
        Image147.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image147.Visible = true) and (moves2 = 6) then
      begin
        Image153.Visible := true;
        Image147.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 1) then
      begin
        Image148.Visible := false;
        Image149.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 2) then
      begin
        Image148.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 3) then
      begin
        Image148.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 4) then
      begin
        Image148.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 5) then
      begin
        Image148.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image148.Visible = true) and (moves2 = 6) then
      begin
        Image154.Visible := true;
        Image148.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 1) then
      begin
        Image149.Visible := false;
        Image150.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 2) then
      begin
        Image149.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 3) then
      begin
        Image149.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 4) then
      begin
        Image149.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 5) then
      begin
        Image149.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image149.Visible = true) and (moves2 = 6) then
      begin
        Image155.Visible := true;
        Image149.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 1) then
      begin
        Image150.Visible := false;
        Image151.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 2) then
      begin
        Image150.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 3) then
      begin
        Image150.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 4) then
      begin
        Image150.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 5) then
      begin
        Image150.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image150.Visible = true) and (moves2 = 6) then
      begin
        Image156.Visible := true;
        Image150.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 1) then
      begin
        Image151.Visible := false;
        Image152.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 2) then
      begin
        Image151.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 3) then
      begin
        Image151.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 4) then
      begin
        Image151.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 5) then
      begin
        Image151.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image151.Visible = true) and (moves2 = 6) then
      begin
        Image157.Visible := true;
        Image151.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 1) then
      begin
        Image152.Visible := false;
        Image153.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 2) then
      begin
        Image152.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 3) then
      begin
        Image152.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 4) then
      begin
        Image152.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 5) then
      begin
        Image152.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image152.Visible = true) and (moves2 = 6) then
      begin
        Image158.Visible := true;
        Image152.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 1) then
      begin
        Image153.Visible := false;
        Image154.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 2) then
      begin
        Image153.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 3) then
      begin
        Image153.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 4) then
      begin
        Image153.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 5) then
      begin
        Image153.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image153.Visible = true) and (moves2 = 6) then
      begin
        Image159.Visible := true;
        Image153.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 1) then
      begin
        Image154.Visible := false;
        Image155.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 2) then
      begin
        Image154.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 3) then
      begin
        Image154.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 4) then
      begin
        Image154.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 5) then
      begin
        Image154.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image154.Visible = true) and (moves2 = 6) then
      begin
        Image160.Visible := true;
        Image154.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 1) then
      begin
        Image155.Visible := false;
        Image156.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 2) then
      begin
        Image155.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 3) then
      begin
        Image155.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 4) then
      begin
        Image155.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 5) then
      begin
        Image155.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image155.Visible = true) and (moves2 = 6) then
      begin
        Image161.Visible := true;
        Image155.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 1) then
      begin
        Image156.Visible := false;
        Image157.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 2) then
      begin
        Image156.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 3) then
      begin
        Image156.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 4) then
      begin
        Image156.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 5) then
      begin
        Image156.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image156.Visible = true) and (moves2 = 6) then
      begin
        Image162.Visible := true;
        Image156.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 1) then
      begin
        Image157.Visible := false;
        Image158.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 2) then
      begin
        Image157.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 3) then
      begin
        Image157.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 4) then
      begin
        Image157.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 5) then
      begin
        Image157.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image157.Visible = true) and (moves2 = 6) then
      begin
        Image163.Visible := true;
        Image157.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 1) then
      begin
        Image158.Visible := false;
        Image159.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 2) then
      begin
        Image158.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 3) then
      begin
        Image158.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 4) then
      begin
        Image158.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 5) then
      begin
        Image158.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image158.Visible = true) and (moves2 = 6) then
      begin
        Image164.Visible := true;
        Image158.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 1) then
      begin
        Image159.Visible := false;
        Image160.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 2) then
      begin
        Image159.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 3) then
      begin
        Image159.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 4) then
      begin
        Image159.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 5) then
      begin
        Image159.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image159.Visible = true) and (moves2 = 6) then
      begin
        Image165.Visible := true;
        Image159.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 1) then
      begin
        Image160.Visible := false;
        Image161.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 2) then
      begin
        Image160.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 3) then
      begin
        Image160.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 4) then
      begin
        Image160.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 5) then
      begin
        Image160.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image160.Visible = true) and (moves2 = 6) then
      begin
        Image166.Visible := true;
        Image160.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 1) then
      begin
        Image161.Visible := false;
        Image162.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 2) then
      begin
        Image161.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 3) then
      begin
        Image161.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 4) then
      begin
        Image161.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 5) then
      begin
        Image161.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image161.Visible = true) and (moves2 = 6) then
      begin
        Image167.Visible := true;
        Image161.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 1) then
      begin
        Image162.Visible := false;
        Image163.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 2) then
      begin
        Image162.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 3) then
      begin
        Image162.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 4) then
      begin
        Image162.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 5) then
      begin
        Image162.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image162.Visible = true) and (moves2 = 6) then
      begin
        Image168.Visible := true;
        Image162.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 1) then
      begin
        Image163.Visible := false;
        Image164.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 2) then
      begin
        Image163.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 3) then
      begin
        Image163.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 4) then
      begin
        Image163.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 5) then
      begin
        Image163.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image163.Visible = true) and (moves2 = 6) then
      begin
        Image169.Visible := true;
        Image163.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 1) then
      begin
        Image164.Visible := false;
        Image165.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 2) then
      begin
        Image164.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 3) then
      begin
        Image164.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 4) then
      begin
        Image164.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 5) then
      begin
        Image164.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image164.Visible = true) and (moves2 = 6) then
      begin
        Image170.Visible := true;
        Image164.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 1) then
      begin
        Image165.Visible := false;
        Image166.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 2) then
      begin
        Image165.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 3) then
      begin
        Image165.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 4) then
      begin
        Image165.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 5) then
      begin
        Image165.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image165.Visible = true) and (moves2 = 6) then
      begin
        Image171.Visible := true;
        Image165.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 1) then
      begin
        Image166.Visible := false;
        Image167.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 2) then
      begin
        Image166.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 3) then
      begin
        Image166.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 4) then
      begin
        Image166.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 5) then
      begin
        Image166.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image166.Visible = true) and (moves2 = 6) then
      begin
        Image172.Visible := true;
        Image166.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 1) then
      begin
        Image167.Visible := false;
        Image168.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 2) then
      begin
        Image167.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 3) then
      begin
        Image167.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 4) then
      begin
        Image167.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 5) then
      begin
        Image167.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image167.Visible = true) and (moves2 = 6) then
      begin
        Image173.Visible := true;
        Image167.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 1) then
      begin
        Image168.Visible := false;
        Image169.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 2) then
      begin
        Image168.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 3) then
      begin
        Image168.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 4) then
      begin
        Image168.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 5) then
      begin
        Image168.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image168.Visible = true) and (moves2 = 6) then
      begin
        Image174.Visible := true;
        Image168.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 1) then
      begin
        Image169.Visible := false;
        Image170.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 2) then
      begin
        Image169.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 3) then
      begin
        Image169.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 4) then
      begin
        Image169.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 5) then
      begin
        Image169.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image169.Visible = true) and (moves2 = 6) then
      begin
        Image175.Visible := true;
        Image169.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 1) then
      begin
        Image170.Visible := false;
        Image171.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 2) then
      begin
        Image170.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 3) then
      begin
        Image170.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 4) then
      begin
        Image170.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 5) then
      begin
        Image170.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image170.Visible = true) and (moves2 = 6) then
      begin
        Image176.Visible := true;
        Image170.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 1) then
      begin
        Image171.Visible := false;
        Image172.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 2) then
      begin
        Image171.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 3) then
      begin
        Image171.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 4) then
      begin
        Image171.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 5) then
      begin
        Image171.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image171.Visible = true) and (moves2 = 6) then
      begin
        Image177.Visible := true;
        Image171.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 1) then
      begin
        Image172.Visible := false;
        Image173.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 2) then
      begin
        Image172.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 3) then
      begin
        Image172.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 4) then
      begin
        Image172.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 5) then
      begin
        Image172.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image172.Visible = true) and (moves2 = 6) then
      begin
        Image178.Visible := true;
        Image172.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 1) then
      begin
        Image173.Visible := false;
        Image174.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 2) then
      begin
        Image173.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 3) then
      begin
        Image173.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 4) then
      begin
        Image173.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 5) then
      begin
        Image173.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image173.Visible = true) and (moves2 = 6) then
      begin
        Image179.Visible := true;
        Image173.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 1) then
      begin
        Image174.Visible := false;
        Image175.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 2) then
      begin
        Image174.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 3) then
      begin
        Image174.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 4) then
      begin
        Image174.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 5) then
      begin
        Image174.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image174.Visible = true) and (moves2 = 6) then
      begin
        Image180.Visible := true;
        Image174.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 1) then
      begin
        Image175.Visible := false;
        Image176.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 2) then
      begin
        Image175.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 3) then
      begin
        Image175.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 4) then
      begin
        Image175.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 5) then
      begin
        Image175.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image175.Visible = true) and (moves2 = 6) then
      begin
        Image181.Visible := true;
        Image175.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 1) then
      begin
        Image176.Visible := false;
        Image177.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 2) then
      begin
        Image176.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 3) then
      begin
        Image176.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 4) then
      begin
        Image176.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 5) then
      begin
        Image176.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image176.Visible = true) and (moves2 = 6) then
      begin
        Image182.Visible := true;
        Image176.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 1) then
      begin
        Image177.Visible := false;
        Image178.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 2) then
      begin
        Image177.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 3) then
      begin
        Image177.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 4) then
      begin
        Image177.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 5) then
      begin
        Image177.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image177.Visible = true) and (moves2 = 6) then
      begin
        Image183.Visible := true;
        Image177.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 1) then
      begin
        Image178.Visible := false;
        Image179.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 2) then
      begin
        Image178.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 3) then
      begin
        Image178.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 4) then
      begin
        Image178.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 5) then
      begin
        Image178.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image178.Visible = true) and (moves2 = 6) then
      begin
        Image184.Visible := true;
        Image178.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 1) then
      begin
        Image179.Visible := false;
        Image180.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 2) then
      begin
        Image179.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 3) then
      begin
        Image179.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 4) then
      begin
        Image179.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 5) then
      begin
        Image179.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image179.Visible = true) and (moves2 = 6) then
      begin
        Image185.Visible := true;
        Image179.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 1) then
      begin
        Image180.Visible := false;
        Image181.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 2) then
      begin
        Image180.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 3) then
      begin
        Image180.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 4) then
      begin
        Image180.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 5) then
      begin
        Image180.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image180.Visible = true) and (moves2 = 6) then
      begin
        Image186.Visible := true;
        Image180.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 1) then
      begin
        Image181.Visible := false;
        Image182.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 2) then
      begin
        Image181.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 3) then
      begin
        Image181.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 4) then
      begin
        Image181.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 5) then
      begin
        Image181.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image181.Visible = true) and (moves2 = 6) then
      begin
        Image187.Visible := true;
        Image181.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 1) then
      begin
        Image182.Visible := false;
        Image183.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 2) then
      begin
        Image182.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 3) then
      begin
        Image182.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 4) then
      begin
        Image182.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 5) then
      begin
        Image182.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image182.Visible = true) and (moves2 = 6) then
      begin
        Image188.Visible := true;
        Image182.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 1) then
      begin
        Image183.Visible := false;
        Image184.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 2) then
      begin
        Image183.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 3) then
      begin
        Image183.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 4) then
      begin
        Image183.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 5) then
      begin
        Image183.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image183.Visible = true) and (moves2 = 6) then
      begin
        Image189.Visible := true;
        Image183.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 1) then
      begin
        Image184.Visible := false;
        Image185.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 2) then
      begin
        Image184.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 3) then
      begin
        Image184.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 4) then
      begin
        Image184.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 5) then
      begin
        Image184.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image184.Visible = true) and (moves2 = 6) then
      begin
        Image190.Visible := true;
        Image184.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 1) then
      begin
        Image185.Visible := false;
        Image186.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 2) then
      begin
        Image185.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 3) then
      begin
        Image185.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 4) then
      begin
        Image185.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 5) then
      begin
        Image185.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image185.Visible = true) and (moves2 = 6) then
      begin
        Image191.Visible := true;
        Image185.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 1) then
      begin
        Image186.Visible := false;
        Image187.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 2) then
      begin
        Image186.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 3) then
      begin
        Image186.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 4) then
      begin
        Image186.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 5) then
      begin
        Image186.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image186.Visible = true) and (moves2 = 6) then
      begin
        Image192.Visible := true;
        Image186.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 1) then
      begin
        Image187.Visible := false;
        Image188.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 2) then
      begin
        Image187.Visible := false;
        Image189.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image187.Visible = true) and (moves2 = 3) then
      begin
        Image187.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end

      else if (Image187.Visible = true) and (moves2 = 4) then
      begin
        Image187.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');

      end
      else if (Image187.Visible = true) and (moves2 = 5) then
      begin
        Image187.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');


      end
      else if (Image187.Visible = true) and (moves2 = 6) then
      begin
        Image193.Visible := true;
        Image187.Visible := false;
      showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 1) then
      begin
        Image188.Visible := false;
        Image189.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 2) then
      begin
        Image188.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 3) then
      begin
        Image188.Visible := false;
        Image191.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 4) then
      begin
        Image188.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 5) then
      begin
        Image188.Visible := false;
        Image193.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image188.Visible = true) and (moves2 = 6) then
      begin
        Image194.Visible := true;
        Image188.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 1) then
      begin
        Image189.Visible := false;
        Image190.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 2) then
      begin
        Image189.Visible := false;
        Image191.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 3) then
      begin
        Image189.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 4) then
      begin
        Image189.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 5) then
      begin
        Image189.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image189.Visible = true) and (moves2 = 6) then
      begin
        Image195.Visible := true;
        Image189.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 1) then
      begin
        Image190.Visible := false;
        Image191.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 2) then
      begin
        Image190.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 3) then
      begin
        Image190.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 4) then
      begin
        Image190.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 5) then
      begin
        Image190.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image190.Visible = true) and (moves2 = 6) then
      begin
        Image196.Visible := true;
        Image190.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 1) then
      begin
        Image191.Visible := false;
        Image192.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 2) then
      begin
        Image191.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 3) then
      begin
        Image191.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 4) then
      begin
        Image191.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 5) then
      begin
        Image191.Visible := false;
        Image196.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image191.Visible = true) and (moves2 = 6) then
      begin
        Image197.Visible := true;
        Image191.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 1) then
      begin
        Image192.Visible := false;
        Image193.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 2) then
      begin
        Image192.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 3) then
      begin
        Image192.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 4) then
      begin
        Image192.Visible := false;
        Image196.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 5) then
      begin
        Image192.Visible := false;
        Image197.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image192.Visible = true) and (moves2 = 6) then
      begin
        Image198.Visible := true;
        Image192.Visible := false;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 1) then
      begin
        Image193.Visible := false;
        Image194.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 2) then
      begin
        Image193.Visible := false;
        Image195.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 3) then
      begin
        Image193.Visible := false;
        Image196.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 4) then
      begin
        Image193.Visible := false;
        Image197.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 5) then
      begin
        Image193.Visible := false;
        Image198.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image193.Visible = true) and (moves2 = 6) then
      begin
        Image199.Visible := true;
        Image193.Visible := false;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 1) then
      begin
        Image194.Visible := false;
        Image195.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 2) then
      begin
        Image194.Visible := false;
        Image196.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 3) then
      begin
        Image194.Visible := false;
        Image197.Visible := true;
       showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 4) then
      begin
        Image194.Visible := false;
        Image198.Visible := true;
      showmessage(name1 + '`s' + ' turn');
      end
      else if (Image194.Visible = true) and (moves2 = 5) then
      begin
        Image194.Visible := false;
        Image199.Visible := true;
        showmessage(name1 + '`s' + ' turn');
      end else
        if (Image194.Visible = true) and (moves2 = 6) then
        begin
          Image200.Visible := true;
          Image194.Visible := false;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image195.Visible = true) and (moves2 = 1) then
        begin
          Image195.Visible := false;
          Image196.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 2) then
        begin
          Image195.Visible := false;
          Image197.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 3) then
        begin
          Image195.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 4) then
        begin
          Image195.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image195.Visible = true) and (moves2 = 5) then
        begin
          Image195.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image195.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 1) then
        begin
          Image196.Visible := false;
          Image197.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 2) then
        begin
          Image196.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 3) then
        begin
          Image196.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 4) then
        begin
          Image196.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image196.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image196.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 1) then
        begin
          Image197.Visible := false;
          Image198.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 2) then
        begin
          Image197.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 3) then
        begin
          Image197.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image197.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image197.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 1) then
        begin
          Image198.Visible := false;
          Image199.Visible := true;
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 2) then
        begin
          Image198.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image198.Visible = true) and (moves2 = 3) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image198.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 1) then
        begin
          Image199.Visible := false;
          Image200.Visible := true;
          showmessage('Congratulations ' + name2 + ' ' + 'You are the winner!')
        end
        else if (Image199.Visible = true) and (moves2 = 2) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 3) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 4) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 5) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end
        else if (Image199.Visible = true) and (moves2 = 6) then
        begin
          showmessage(
            'Sorry, you got a number that is too high. Try again on your next turn');
          showmessage(name1 + '`s' + ' turn');
        end;
  end;


  if Image107.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image115.Visible := true;
    Image107.Visible := false;
  end
  else if Image121.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image142.Visible := true;
    Image121.Visible := false;
  end
  else if Image123.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image123.Visible := false;
    Image117.Visible := true;
  end
  else if Image131.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image150.Visible := true;
    Image131.Visible := false;
  end
  else if Image136.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image136.Visible := false;
    Image125.Visible := true;
  end
  else if Image153.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image153.Visible := false;
    Image133.Visible := true;
  end
  else if Image157.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image183.Visible := true;
    Image157.Visible := false;
  end
  else if Image161.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image161.Visible := false;
    Image159.Visible := true;
  end
  else if Image173.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image191.Visible := true;
    Image173.Visible := false;
  end
  else if Image177.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image177.Visible := false;
    Image165.Visible := true;
  end
  else if Image180.Visible = true then
  begin
    showmessage('Going Up The Snowflakes');
    Image199.Visible := true;
    Image180.Visible := false;
  end
  else if Image195.Visible = true then
  begin
    showmessage('Oops...Going Down The Icicles');
    Image195.Visible := false;
    Image176.Visible := true;
  end;
  if Image200.Visible = true then
  begin
    form3.Show;
    winner := 2;
    Form1.Hide;
  end;
  if style = 1 then
  begin
    Button2.Enabled := true;
    Button3.Enabled := false;
    Button4.Enabled := false;
    Button5.Enabled := false;
  end;

end;



procedure TForm1.Button6Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frmstartup.Close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin (Image201.Picture.Graphic as TGIFImage)
  .Animate := true; (Image201.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 80; (Image202.Picture.Graphic as TGIFImage)
  .Animate := true; (Image202.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100; (Image203.Picture.Graphic as TGIFImage)
  .Animate := true; (Image203.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100; (Image204.Picture.Graphic as TGIFImage)
  .Animate := true; (Image204.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100; (Image204.Picture.Graphic as TGIFImage)
  .Animate := true; (Image204.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100; (Image205.Picture.Graphic as TGIFImage)
  .Animate := true; (Image205.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100; (Image206.Picture.Graphic as TGIFImage)
  .Animate := true; (Image206.Picture.Graphic as TGIFImage)
  .AnimationSpeed := 100;
end;

procedure TForm1.FormHide(Sender: TObject);
begin
  Form1.Enabled := false;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  randomize;
  counter1 := 1;
  counter2 := 1;
  Panel1.Caption := name1;
  Panel2.Caption := name2;

  if style = 1 then
  begin
    wheel2.Visible := true;
    Button4.Visible := true;
    Button5.Visible := true;
    moves2 := randomrange(1, 7);

  end
  else if style = 2 then
  begin
    wheel2.Visible := false;
    Button4.Visible := false;
    Button5.Visible := false;
    moves2 := randomrange(1, 7);
  end;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  inc(counter1);
  if counter1 = 1 then
  begin
    wheel.Picture.LoadFromFile('1.jpg')
  end
  else if counter1 = 2 then
  begin
    wheel.Picture.LoadFromFile('2.jpg')
  end
  else if counter1 = 3 then
  begin
    wheel.Picture.LoadFromFile('3.jpg')
  end
  else if counter1 = 4 then
  begin
    wheel.Picture.LoadFromFile('4.jpg')
  end
  else if counter1 = 5 then
  begin
    wheel.Picture.LoadFromFile('5.jpg')
  end
  else if counter1 = 6 then
  begin
    wheel.Picture.LoadFromFile('6.jpg');
  end;
  if counter1 = 6 then
  begin
    counter1 := 1
  end;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  inc(counter2);
  if counter2 = 1 then
  begin
    wheel2.Picture.LoadFromFile('1.jpg')
  end
  else if counter2 = 2 then
  begin
    wheel2.Picture.LoadFromFile('2.jpg')
  end
  else if counter2 = 3 then
  begin
    wheel2.Picture.LoadFromFile('3.jpg')
  end
  else if counter2 = 4 then
  begin
    wheel2.Picture.LoadFromFile('4.jpg')
  end
  else if counter2 = 5 then
  begin
    wheel2.Picture.LoadFromFile('5.jpg')
  end
  else if counter2 = 6 then
  begin
    wheel2.Picture.LoadFromFile('6.jpg');
  end;
  if counter2 = 6 then
  begin
    counter2 := 1
  end;
end;



procedure TForm1.Timer3Timer(Sender: TObject);
begin
mediaplayer1.Rewind;
mediaplayer1.Play;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
begin
MediaPlayer1.Rewind;
mediaplayer1.Play;
end;

procedure TForm1.Timer5Timer(Sender: TObject);
begin
mediaplayer1.Rewind;
mediaplayer1.Play;
end;

end.
