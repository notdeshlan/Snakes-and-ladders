unit frmstartup_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GIFImg, ExtCtrls, StdCtrls, MPlayer,jpeg,pngimage,gms_u,unit2,unit4,
  Buttons;

  type
  Tfrmstartup = class(TForm)
    RadioGroup1: TRadioGroup;
    btnnext: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    btnbegin: TButton;
    Elsa1: TImage;
    Olaf2: TImage;
    Anna1: TImage;
    Anna2: TImage;
    Olaf1: TImage;
    Elsa2: TImage;
    btnelsa1: TButton;
    btnanna1: TButton;
    btnolaf1: TButton;
    btnelsa2: TButton;
    btnanna2: TButton;
    btnolaf2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Image2: TImage;
    Panel3: TPanel;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Timer1: TTimer;
    RadioGroup2: TRadioGroup;
    procedure RadioGroup1Click(Sender: TObject);
    procedure btnnextClick(Sender: TObject);
    procedure btnbeginClick(Sender: TObject);
    procedure btnelsa1Click(Sender: TObject);
    procedure btnanna1Click(Sender: TObject);
    procedure btnolaf1Click(Sender: TObject);
    procedure btnelsa2Click(Sender: TObject);
    procedure btnanna2Click(Sender: TObject);
    procedure btnolaf2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Panel3MouseEnter(Sender: TObject);
    procedure Panel4MouseEnter(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmstartup: Tfrmstartup;
  name1,name2:string;
  song,char1,char2,style:integer;
implementation


{$R *.dfm}

procedure Tfrmstartup.btnanna1Click(Sender: TObject);
begin
 edit1.Text:='Player 1 is Anna';
btnelsa1.Enabled:=true;
btnelsa2.Enabled:=true;
btnanna1.Enabled:=false;
btnolaf1.Enabled:=true;
btnolaf2.Enabled:=true;
btnanna2.Enabled:=false;
elsa1.Visible:=false;
anna1.Visible:=true;
olaf1.Visible:=false;
char1:=2;
if style=2 then
begin
char2:=3;
olaf2.Visible:=true;
edit2.Text:='Computer is Olaf';
end;
if style=2 then
begin
  showmessage('Press Begin');
  btnbegin.Visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.btnanna2Click(Sender: TObject);
begin
edit2.Text:='Player 2 is Anna';
btnelsa2.Enabled:=true;
btnelsa1.Enabled:=true;
btnanna2.Enabled:=false;
btnolaf2.Enabled:=true;
btnolaf1.Enabled:=true;
btnanna1.Enabled:=false;
elsa2.Visible:=false;
anna2.Visible:=true;
olaf2.Visible:=false;
if style=1 then
begin
  showmessage('Press Begin');
    btnbegin.Visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.btnbeginClick(Sender: TObject);
begin
if edit1.Text='Player 1 is Elsa' then
begin
  char1:=1
end else
if edit1.Text='Player 1 is Anna' then
begin
  char1:=2
end else
if edit1.Text='Player 1 is Olaf' then
begin
  char1:=3;
end;
 if edit2.Text='Player 2 is Elsa' then
begin
  char2:=1
end else
if edit2.Text='Player 2 is Anna' then
begin
  char2:=2
end else
if edit2.Text='Player 2 is Olaf' then
begin
  char2:=3;
end;
form2.show;
end;

procedure Tfrmstartup.btnelsa1Click(Sender: TObject);
begin
edit1.Text:='Player 1 is Elsa';
btnelsa1.Enabled:=false;
btnelsa2.Enabled:=false;
btnanna1.Enabled:=true;
btnolaf1.Enabled:=true;
btnolaf2.Enabled:=true;
btnanna2.Enabled:=true;
elsa1.Visible:=true;
anna1.Visible:=false;
olaf1.Visible:=false;
char1:=1;
if style=2 then
begin
char2:=2;
anna2.Visible:=true;
edit2.Text:='Computer is Anna';
end;
if style=2 then
begin
  showmessage('Press Begin');
  btnbegin.Visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.btnelsa2Click(Sender: TObject);
begin
edit2.Text:='Player 2 is Elsa';
btnelsa2.Enabled:=false;
btnelsa1.Enabled:=false;
btnanna2.Enabled:=true;
btnolaf2.Enabled:=true;
btnolaf1.Enabled:=true;
btnanna1.Enabled:=true;
elsa2.Visible:=true;
anna2.Visible:=false;
olaf2.Visible:=false;
if style=1 then
begin
  showmessage('Press Begin');
    btnbegin.Visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.btnnextClick(Sender: TObject);

begin
panel3.Visible:=true;
panel4.Visible:=true;
edit1.Visible:=true;
edit2.Visible:=true;
if radiogroup1.ItemIndex=1 then
begin
name1:=inputbox('Name','','');
name2:='J.A.R.V.I.S';
panel1.Caption:=name1;
panel2.Caption:='J.A.R.V.I.S';
btnbegin.Enabled:=true;
panel1.Font.Color:=clblue;
panel2.Font.Color:=cllime;
style:=2;
end else
if radiogroup1.ItemIndex=0 then
begin
name1:=inputbox('Player 1 Name','','');
name2:=inputbox('Player 2 Name','','');
panel1.Caption:=name1;
panel2.Caption:=name2;
btnbegin.Enabled:=true;
panel1.Font.Color:=clblue;
panel2.Font.Color:=cllime;
style:=1
end;
if RadioGroup2.ItemIndex=0 then
begin
  song:=1;
end else
if RadioGroup2.ItemIndex=1 then
begin
  song:=2;
end else
if RadioGroup2.ItemIndex=2 then
begin
  song:=3;
end;
btnelsa1.Visible:=true;
btnanna1.Visible:=true;
btnolaf1.Visible:=true;
btnelsa2.Visible:=true;
btnanna2.Visible:=true;
btnolaf2.Visible:=true;

if style=1 then
begin
if edit1.Text='Player 1 is Elsa' then
begin
  char1:=1
end else
if edit1.Text='Player 1 is Anna' then
begin
  char1:=2
end else
if edit1.Text='Player 1 is Olaf' then
begin
  char1:=3;
end;
 if edit2.Text='Player 2 is Elsa' then
begin
  char2:=1
end else
if edit2.Text='Player 2 is Anna' then
begin
  char2:=2
end else
if edit2.Text='Player 2 is Olaf' then
begin
  char2:=3;
end;
end;
if style=2 then
begin
  btnelsa2.Visible:=false;
  btnanna2.Visible:=false;
  btnolaf2.Visible:=false;
end;
btnnext.Visible:=false;

radiogroup1.Visible:=false;
end;



procedure Tfrmstartup.btnolaf1Click(Sender: TObject);
begin
edit1.Text:='Player 1 is Olaf';
btnelsa1.Enabled:=true;
btnelsa2.Enabled:=true;
btnanna1.Enabled:=true;
btnolaf1.Enabled:=false;
btnolaf2.Enabled:=false;
btnanna2.Enabled:=true;
elsa1.Visible:=false;
anna1.Visible:=false;
olaf1.Visible:=true;
char1:=3;
if style=2 then
begin
char2:=1;
Elsa2.Visible:=true;
edit2.Text:='Computer is Elsa';
end;
if style=2 then
begin
  showmessage('Press Begin');
  btnbegin.visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.btnolaf2Click(Sender: TObject);
begin
edit2.Text:='Player 2 is Olaf';
btnelsa2.Enabled:=true;
btnelsa1.Enabled:=true;
btnanna2.Enabled:=true;
btnolaf2.Enabled:=false;
btnolaf1.Enabled:=false;
btnanna1.Enabled:=true;
elsa2.Visible:=false;
anna2.Visible:=false;
olaf2.Visible:=true;
if style=1 then
begin
showmessage('Press Begin');
  btnbegin.Visible:=true;
  image1.Visible:=true;
end;
end;

procedure Tfrmstartup.ComboBox1Click(Sender: TObject);
begin
radiogroup1.Visible:=true;

end;

procedure Tfrmstartup.FormCreate(Sender: TObject);
var
dir:string;
begin
dir:=GetCurrentDir;
MediaPlayer1.FileName:=dir+'\Begining.mp3';
MediaPlayer1.Open;
MediaPlayer1.Play;
timer1.Enabled:=true;
end;

procedure Tfrmstartup.FormHide(Sender: TObject);
begin
timer1.Enabled:=false;
MediaPlayer1.Stop;
end;

procedure Tfrmstartup.Panel3MouseEnter(Sender: TObject);
begin
panel3.Visible:=false;
if style=2 then
begin
panel4.Visible:=false;
end;
end;

procedure Tfrmstartup.Panel4MouseEnter(Sender: TObject);
begin
panel4.Visible:=false;
end;

procedure Tfrmstartup.RadioGroup1Click(Sender: TObject);
begin

radiogroup1.Visible:=false;
RadioGroup2.Visible:=true;
end;


procedure Tfrmstartup.RadioGroup2Click(Sender: TObject);
begin
RadioGroup2.Visible:=false;
btnnext.Enabled:=true;
end;

procedure Tfrmstartup.Timer1Timer(Sender: TObject);
begin
MediaPlayer1.Rewind;
MediaPlayer1.Play;
end;

procedure Tfrmstartup.Timer2Timer(Sender: TObject);
begin
panel3.Visible:=true;
end;

procedure Tfrmstartup.Timer3Timer(Sender: TObject);
begin
panel4.Visible:=true;
end;

end.
