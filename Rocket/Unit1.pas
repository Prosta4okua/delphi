unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    image1: TImage;
    label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    image3: TImage;
    Label3: TLabel;
    Button7: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i,j,c1,j1,c,n,cc,kk:integer;
  afk,nepr,prav,k1,k2,k3,k4,k5,k6,lol,rez:integer;
  s:string;
  t:TDatetime;
  Start, Stop: cardinal;
  Elapsed: cardinal;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
button1.Visible:=false;
button2.Visible:=false;
button3.Visible:=false;
button4.Visible:=false;
button5.Visible:=false;
button7.visible:=false;
image3.Visible:=false;
image2.Visible:=false;
button6.visible:=false;
t:=now;
k1:=368;
k2:=440;
k3:=528;
k4:=608;
k5:=688;
k6:=768;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
label2.Visible:=false;
button6.visible:=false;
button7.Visible:=true;
button1.Visible:=true;
button2.Visible:=true;
button3.Visible:=true;
button4.Visible:=true;
button5.Visible:=true;
image3.Visible:=true;
if rez= 1 then begin
for i:=1 to 5 do
begin
    if i=1 then
      begin
image2.Visible:=false;
      button1.caption:='4';
button2.caption:='2';
button3.caption:='3';
button4.caption:='5';
button5.caption:='1';
button7.caption:='0';
button1.Left:=k2;
button2.left:=k4;
button3.Left:=k6;
button4.left:=k1;
button5.left:=k3;
button7.left:=k5;
label3.caption:='2+2';
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
      label3.Caption:='16/4';
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>4) then
              begin
                Application.ProcessMessages;
                sleep(10);
                //timer2.Enabled:=true;
                image3.Left:=image3.Left+1;
                label3.Left:=label3.Left+1;
              end;
            if n=4 then
              break
            else
              label2.Caption:='';
          end;
    if n=4 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=4) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;
                  image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;
                end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
    if i=2 then
      begin
  button1.Left:=k1;
button2.left:=k6;
button3.Left:=k3;
button4.left:=k4;
button5.left:=k5;
button7.left:=k2;
button1.caption:='6';
button2.caption:='5';
button3.caption:='7';
button4.caption:='11';
button5.caption:='13';
button7.caption:='9';
label3.caption:='3+2';
  image2.Visible:=false;
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
      label3.Caption:='30/5-1';
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>5) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=5 then
              break
            else
              label2.Caption:='';
          end;
    if n=5 then
      begin
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=5) then
                begin
                  Application.ProcessMessages;
                  label2.Visible:=true;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                   image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;
                  end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
    if i=3 then
      begin
  button1.Left:=k3;
button2.left:=k6;
button3.Left:=k2;
button4.left:=k4;
button5.left:=k1;
button7.left:=k5;
button1.caption:='7';
button2.caption:='9';
button3.caption:='6';
button4.caption:='11';
button5.caption:='13';
button7.caption:='0';
label3.caption:='5+1';
  image2.Visible:=false;
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
      label3.Caption:='600/100';
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>6) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=6 then
              break
            else
              label2.Caption:='';
          end;
    if n=6 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=6) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                     image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;end;
      end
      else
        begin
          label2.Caption:='�� ����, �� ��������. �������� ��������� �����.';
          label2.Visible:=true;
        end;
        end;
            if i=4 then
      begin
  button1.Left:=k5;
button2.left:=k6;
button3.Left:=k3;
button4.left:=k4;
button5.left:=k2;
button7.left:=k1;
button1.caption:='1116';
button2.caption:='1117';
button3.caption:='1118';
button4.caption:='1119';
button5.caption:='1120';
button7.caption:='1121';
label3.caption:='391+628';
  image3.Left:=0;
  image2.Visible:=false;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>7) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=7 then
              break
            else
              label2.Caption:='';
          end;
    if n=7 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=7) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                      image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
            if i=5 then
      begin
  image3.Left:=0;
  button1.Left:=k2;
button2.left:=k4;
button3.Left:=k6;
button4.left:=k1;
button5.left:=k3;
button7.left:=k5;
button1.caption:='4444';
button2.caption:='11144';
button3.caption:='11444';
button4.caption:='44444';
button5.caption:='14444';
button7.caption:='44441';
label3.caption:='11111+3333';
  image2.Visible:=false;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>8) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=8 then
              break
            else
              label2.Caption:='';
          end;
    if n=8 then
      begin
            image2.Visible:=true;
            label2.Caption:='����� ����������. �������� ������� ������.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=8) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;   image2.Left:=image3.Left+10; image2.Top:=Image3.top+137;
                end
              else
                begin
                  image3.Visible:=false;
                  image2.Visible:=false;
                  label2.caption:='��� ���������! :P';
                end;

      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
end;
end
else   begin
for i:=1 to 5 do
begin
    if i=1 then
      begin
image2.Visible:=false;
      button1.caption:='3';
button2.caption:='2';
button3.caption:='4';
button4.caption:='5';
button5.caption:='1';
button7.caption:='0';
button1.Left:=k2;
button2.left:=k4;
button3.Left:=k6;
button4.left:=k1;
button5.left:=k3;
button7.left:=k5;
label3.caption:='9-6';
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>4) then
              begin
                Application.ProcessMessages;
                sleep(10);
                //timer2.Enabled:=true;
                image3.Left:=image3.Left+1;
                label3.Left:=label3.Left+1;
              end;
            if n=4 then
              break
            else
              label2.Caption:='';
          end;
    if n=4 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=4) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;
                  image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;
                end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
    if i=2 then
      begin
  button1.Left:=k1;
button2.left:=k6;
button3.Left:=k3;
button4.left:=k4;
button5.left:=k5;
button7.left:=k2;
button1.caption:='14';
button2.caption:='15';
button3.caption:='16';
button4.caption:='17';
button5.caption:='18';
button7.caption:='13';
label3.caption:='63-48';
  image2.Visible:=false;
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>5) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=5 then
              break
            else
              label2.Caption:='';
          end;
    if n=5 then
      begin
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=5) then
                begin
                  Application.ProcessMessages;
                  label2.Visible:=true;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                   image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;
                  end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
    if i=3 then
      begin
  button1.Left:=k3;
button2.left:=k6;
button3.Left:=k2;
button4.left:=k4;
button5.left:=k1;
button7.left:=k5;
button1.caption:='0';
button2.caption:='100';
button3.caption:='200';
button4.caption:='123';
button5.caption:='333';
button7.caption:='0';
label3.caption:='643-443';
  image2.Visible:=false;
  image3.Left:=0;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;

	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>6) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=6 then
              break
            else
              label2.Caption:='';
          end;
    if n=6 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=6) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                     image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;end;
      end
      else
        begin
          label2.Caption:='�� ����, �� ��������. �������� ��������� �����.';
          label2.Visible:=true;
        end;
        end;
            if i=4 then
      begin
  button1.Left:=k5;
button2.left:=k6;
button3.Left:=k3;
button4.left:=k4;
button5.left:=k2;
button7.left:=k1;
button1.caption:='2523';
button2.caption:='2422';
button3.caption:='2530';
button4.caption:='2520';
button5.caption:='1120';
button7.caption:='1121';
label3.caption:='7784-5264';
  image3.Left:=0;
  image2.Visible:=false;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>7) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=7 then
              break
            else
              label2.Caption:='';
          end;
    if n=7 then
      begin
            image2.Visible:=true;
            label2.Caption:='³������ ���������. �������� ������ ������ �� �����.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=7) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;                      image2.visible:=true;
                  image2.Top:=image3.Top+160;
                  image2.left:=image3.Left+10;end;
      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
            if i=5 then
      begin
  image3.Left:=0;
  button1.Left:=k2;
button2.left:=k4;
button3.Left:=k6;
button4.left:=k1;
button5.left:=k3;
button7.left:=k5;
button1.caption:='9333';
button2.caption:='10000';
button3.caption:='9120';
button4.caption:='9873';
button5.caption:='-9996';
button7.caption:='44441';
label3.caption:='15669-25665';
  image2.Visible:=false;
  image3.Top:=304;
  label3.Left:=48;
  label3.Top:=352;
	  n:=0;
        for j1:=1 to 6300 do
          begin
            if (image3.left<800)and(n<>8) then
              begin
                Application.ProcessMessages;
                sleep(10);
                image3.Left:=image3.Left+1 ;
                label3.Left:=label3.Left+1;
              end;
            if n=8 then
              break
            else
              label2.Caption:='';
          end;
    if n=8 then
      begin
            image2.Visible:=true;
            label2.Caption:='����� ����������. �������� ������� ������.';
            label2.Visible:=true;
            for c1:=1 to 6300 do
              if (image3.top>-130)and(n=8) then
                begin
                  Application.ProcessMessages;
                  sleep(10);
                  image3.top:=image3.top-1;
                  label3.top:=label3.top-1;   image2.Left:=image3.Left+10; image2.Top:=Image3.top+137;
                end
              else
                begin
                  image3.Visible:=false;
                  image2.Visible:=false;
                  label2.caption:='��� ���������! :P';
                end;

      end
      else
        begin
          label2.Caption:='³������ ����������� ��� �� ���� ����� ������. �������� ������ ������';
          label2.Visible:=true;
        end;
        end;
end;
     end;
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
if (n=4)or(n=0) then
n:=4 ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if (n=5)or(n=0) then
n:=5 ;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if (n=6)or(n=0) then
n:=6;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if (n=7)or(n=0) then
n:=7
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if (n=8)or(n=0) then
n:=8;
end;


procedure TForm1.Button7Click(Sender: TObject);
begin
if (n=9)or(n=0) then
n:=9;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
bitbtn1.Visible:=false;
bitbtn2.Visible:=false;
button6.visible:=true;
rez:=1;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
bitbtn1.Visible:=false;
bitbtn2.Visible:=false;
button6.visible:=true;
rez:=2;
end;

end.

