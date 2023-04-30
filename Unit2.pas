unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, jpeg,gms_u, GIFImg;

type
  TForm2 = class(TForm)
    Image1: TImage;
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    Button1: TButton;
    Image2: TImage;
    Panel2: TPanel;
    procedure Panel1MouseEnter(Sender: TObject);
    procedure Panel1MouseLeave(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2MouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses frmstartup_u;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
form1.Show;
form2.hide;
frmstartup.Hide;
end;


procedure TForm2.Panel1Click(Sender: TObject);
begin
image2.Visible:=true;
(image2.Picture.Graphic as TGIFImage).Animate:=true;
(image2.Picture.Graphic as Tgifimage).AnimationSpeed:=100;
end;

procedure TForm2.Panel1MouseEnter(Sender: TObject);
begin
richedit1.Visible:=true;
end;

procedure TForm2.Panel1MouseLeave(Sender: TObject);
begin
richedit1.Visible:=false;
button1.Visible:=true;
end;

procedure TForm2.Panel2MouseEnter(Sender: TObject);
begin
panel2.Visible:=false;
end;

end.
