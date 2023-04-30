unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage,frmstartup_u,unit2, StdCtrls, ComCtrls, Buttons,
  jpeg, GIFImg;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Button2: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
    close:integer;
  end;

var
  Form3: TForm3;

implementation
uses
gms_u;

{$R *.dfm}




procedure TForm3.Button2Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm3.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if (winner=1) then
begin
  panel1.Caption:='Awesome '+name1+' you won';
  panel2.Caption:='Better luck next time '+name2;
 end else

 if (winner=2) then
begin
  panel1.Caption:='Awesome '+name2+' you won';
  panel2.Caption:='Better luck next time '+name1;


end;
image1.Visible:=true;
image2.Visible:=true;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
form1.Hide;
(Image2.Picture.Graphic as TGIFImage).Animate:=true;
(Image2.Picture.Graphic as TGIFImage).AnimationSpeed:=100;
end;

end.
