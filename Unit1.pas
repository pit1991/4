unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.GIFImg, Vcl.ExtCtrls, IniFiles, ShellAPI;

type
  Tmain = class(TForm)
    a0: TButton;
    a1: TButton;
    a2: TButton;
    a3: TButton;
    a4: TButton;
    a5: TButton;
    a6: TButton;
    a7: TButton;
    a8: TButton;
    a9: TButton;
    bas: TSpeedButton;
    bah: TSpeedButton;
    ea0: TEdit;
    ea1: TEdit;
    ea2: TEdit;
    ea3: TEdit;
    ea4: TEdit;
    ea5: TEdit;
    ea6: TEdit;
    ea7: TEdit;
    ea8: TEdit;
    ea9: TEdit;
    ad0: TBitBtn;
    ad1: TBitBtn;
    ad2: TBitBtn;
    ad3: TBitBtn;
    ad4: TBitBtn;
    ad5: TBitBtn;
    ad6: TBitBtn;
    ad7: TBitBtn;
    ad8: TBitBtn;
    ad9: TBitBtn;
    aadd: TBitBtn;
    b0: TButton;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    b6: TButton;
    b7: TButton;
    b8: TButton;
    b9: TButton;
    bd0: TBitBtn;
    bd1: TBitBtn;
    bd2: TBitBtn;
    bd3: TBitBtn;
    bd4: TBitBtn;
    bd5: TBitBtn;
    bd6: TBitBtn;
    bd7: TBitBtn;
    bd8: TBitBtn;
    bd9: TBitBtn;
    eb0: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    eb6: TEdit;
    eb7: TEdit;
    eb8: TEdit;
    eb9: TEdit;
    badd: TBitBtn;
    bbs: TSpeedButton;
    bbh: TSpeedButton;
    ListBox1: TListBox;
    el: TEdit;
    dl: TCheckBox;
    cs: TSpeedButton;
    ch: TSpeedButton;
    Image1: TImage;
    gif_on: TSpeedButton;
    gif_of: TSpeedButton;
    Timer1: TTimer;
    procedure basClick(Sender: TObject);
    procedure bahClick(Sender: TObject);
    procedure a0MouseEnter(Sender: TObject);
    procedure a0MouseLeave(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure a1MouseEnter(Sender: TObject);
    procedure a2MouseEnter(Sender: TObject);
    procedure a3MouseEnter(Sender: TObject);
    procedure a4MouseEnter(Sender: TObject);
    procedure a5MouseEnter(Sender: TObject);
    procedure a6MouseEnter(Sender: TObject);
    procedure a7MouseEnter(Sender: TObject);
    procedure a8MouseEnter(Sender: TObject);
    procedure a9MouseEnter(Sender: TObject);
    procedure a1MouseLeave(Sender: TObject);
    procedure a2MouseLeave(Sender: TObject);
    procedure a3MouseLeave(Sender: TObject);
    procedure a4MouseLeave(Sender: TObject);
    procedure a5MouseLeave(Sender: TObject);
    procedure a6MouseLeave(Sender: TObject);
    procedure a7MouseLeave(Sender: TObject);
    procedure a8MouseLeave(Sender: TObject);
    procedure a9MouseLeave(Sender: TObject);
    procedure bbsClick(Sender: TObject);
    procedure bbhClick(Sender: TObject);
    procedure csClick(Sender: TObject);
    procedure chClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure gif_onClick(Sender: TObject);
    procedure gif_ofClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure a0Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure a2Click(Sender: TObject);
    procedure a3Click(Sender: TObject);
    procedure a4Click(Sender: TObject);
    procedure a5Click(Sender: TObject);
    procedure a6Click(Sender: TObject);
    procedure a7Click(Sender: TObject);
    procedure a8Click(Sender: TObject);
    procedure a9Click(Sender: TObject);
    procedure b0MouseEnter(Sender: TObject);
    procedure b1MouseEnter(Sender: TObject);
    procedure b2MouseEnter(Sender: TObject);
    procedure b3MouseEnter(Sender: TObject);
    procedure b4MouseEnter(Sender: TObject);
    procedure b5MouseEnter(Sender: TObject);
    procedure b6MouseEnter(Sender: TObject);
    procedure b7MouseEnter(Sender: TObject);
    procedure b8MouseEnter(Sender: TObject);
    procedure b9MouseEnter(Sender: TObject);
    procedure b0MouseLeave(Sender: TObject);
    procedure b1MouseLeave(Sender: TObject);
    procedure b2MouseLeave(Sender: TObject);
    procedure b3MouseLeave(Sender: TObject);
    procedure b4MouseLeave(Sender: TObject);
    procedure b5MouseLeave(Sender: TObject);
    procedure b6MouseLeave(Sender: TObject);
    procedure b7MouseLeave(Sender: TObject);
    procedure b8MouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main: Tmain;
  S,F,A,Q:TIniFile;
  access:byte;
  at,bt,i:integer;
  ac,bc:byte;
  it,open,pass,way:string;

implementation

{$R *.dfm}

procedure Tmain.a0Click(Sender: TObject);
begin
bah.Click;
ac:=0;
bbs.Click;
end;

procedure Tmain.a0MouseEnter(Sender: TObject);
begin
a0.Width:=228; a0.Left:=a0.Left-4;
end;

procedure Tmain.a0MouseLeave(Sender: TObject);
begin
a0.Width:=220; a0.Left:=a0.Left+4;
end;

procedure Tmain.a1Click(Sender: TObject);
begin
bah.Click;
ac:=1;
bbs.Click;
end;

procedure Tmain.a1MouseEnter(Sender: TObject);
begin
a1.Width:=228; a1.Left:=a1.Left-4;
end;

procedure Tmain.a1MouseLeave(Sender: TObject);
begin
a1.Width:=220; a1.Left:=a1.Left+4;
end;

procedure Tmain.a2Click(Sender: TObject);
begin
bah.Click;
ac:=2;
bbs.Click;
end;

procedure Tmain.a2MouseEnter(Sender: TObject);
begin
a2.Width:=228; a2.Left:=a2.Left-4;
end;

procedure Tmain.a2MouseLeave(Sender: TObject);
begin
a2.Width:=220; a2.Left:=a2.Left+4;
end;

procedure Tmain.a3Click(Sender: TObject);
begin
bah.Click;
ac:=3;
bbs.Click;
end;

procedure Tmain.a3MouseEnter(Sender: TObject);
begin
a3.Width:=228; a3.Left:=a3.Left-4;
end;

procedure Tmain.a3MouseLeave(Sender: TObject);
begin
a3.Width:=220; a3.Left:=a3.Left+4;
end;

procedure Tmain.a4Click(Sender: TObject);
begin
bah.Click;
ac:=4;
bbs.Click;
end;

procedure Tmain.a4MouseEnter(Sender: TObject);
begin
a4.Width:=228; a4.Left:=a4.Left-4;
end;

procedure Tmain.a4MouseLeave(Sender: TObject);
begin
a4.Width:=220; a4.Left:=a4.Left+4;
end;

procedure Tmain.a5Click(Sender: TObject);
begin
bah.Click;
ac:=5;
bbs.Click;
end;

procedure Tmain.a5MouseEnter(Sender: TObject);
begin
a5.Width:=228; a5.Left:=a5.Left-4;
end;

procedure Tmain.a5MouseLeave(Sender: TObject);
begin
a5.Width:=220; a5.Left:=a5.Left+4;
end;

procedure Tmain.a6Click(Sender: TObject);
begin
bah.Click;
ac:=6;
bbs.Click;
end;

procedure Tmain.a6MouseEnter(Sender: TObject);
begin
a6.Width:=228; a6.Left:=a6.Left-4;
end;

procedure Tmain.a6MouseLeave(Sender: TObject);
begin
a6.Width:=220; a6.Left:=a6.Left+4;
end;

procedure Tmain.a7Click(Sender: TObject);
begin
bah.Click;
ac:=7;
bbs.Click;
end;

procedure Tmain.a7MouseEnter(Sender: TObject);
begin
a7.Width:=228; a7.Left:=a7.Left-4;
end;

procedure Tmain.a7MouseLeave(Sender: TObject);
begin
a7.Width:=220; a7.Left:=a7.Left+4;
end;

procedure Tmain.a8Click(Sender: TObject);
begin
bah.Click;
ac:=8;
bbs.Click;
end;

procedure Tmain.a8MouseEnter(Sender: TObject);
begin
a8.Width:=228; a8.Left:=a8.Left-4;
end;

procedure Tmain.a8MouseLeave(Sender: TObject);
begin
a8.Width:=220; a8.Left:=a8.Left+4;
end;

procedure Tmain.a9Click(Sender: TObject);
begin
bah.Click;
ac:=9;
bbs.Click;
end;

procedure Tmain.a9MouseEnter(Sender: TObject);
begin
a9.Width:=228; a9.Left:=a9.Left-4;
end;

procedure Tmain.a9MouseLeave(Sender: TObject);
begin
a9.Width:=220; a9.Left:=a9.Left+4;
end;

procedure Tmain.b0MouseEnter(Sender: TObject);
begin
b0.Width:=228; b0.Left:=b0.Left-4;
end;

procedure Tmain.b0MouseLeave(Sender: TObject);
begin
b0.Width:=220; b0.Left:=b0.Left+4;
end;

procedure Tmain.b1MouseEnter(Sender: TObject);
begin
b1.Width:=228; b1.Left:=b1.Left-4;
end;

procedure Tmain.b1MouseLeave(Sender: TObject);
begin
b1.Width:=220; b1.Left:=b1.Left+4;
end;

procedure Tmain.b2MouseEnter(Sender: TObject);
begin
b2.Width:=228; b2.Left:=b2.Left-4;
end;

procedure Tmain.b2MouseLeave(Sender: TObject);
begin
b2.Width:=220; b2.Left:=b2.Left+4;
end;

procedure Tmain.b3MouseEnter(Sender: TObject);
begin
b3.Width:=228; b3.Left:=b3.Left-4;
end;

procedure Tmain.b3MouseLeave(Sender: TObject);
begin
b3.Width:=220; b3.Left:=b3.Left+4;
end;

procedure Tmain.b4MouseEnter(Sender: TObject);
begin
b4.Width:=228; b4.Left:=b4.Left-4;
end;

procedure Tmain.b4MouseLeave(Sender: TObject);
begin
b4.Width:=220; b4.Left:=b4.Left+4;
end;

procedure Tmain.b5MouseEnter(Sender: TObject);
begin
b5.Width:=228; b5.Left:=b5.Left-4;
end;

procedure Tmain.b5MouseLeave(Sender: TObject);
begin
b5.Width:=220; b5.Left:=b5.Left+4;
end;

procedure Tmain.b6MouseEnter(Sender: TObject);
begin
b6.Width:=228; b6.Left:=b6.Left-4;
end;

procedure Tmain.b6MouseLeave(Sender: TObject);
begin
b6.Width:=220; b6.Left:=b6.Left+4;
end;

procedure Tmain.b7MouseEnter(Sender: TObject);
begin
b7.Width:=228; b7.Left:=b7.Left-4;
end;

procedure Tmain.b7MouseLeave(Sender: TObject);
begin
b7.Width:=220; b7.Left:=b7.Left+4;
end;

procedure Tmain.b8MouseEnter(Sender: TObject);
begin
b8.Width:=228; b8.Left:=b8.Left-4;
end;

procedure Tmain.b8MouseLeave(Sender: TObject);
begin
b9.Width:=220; b9.Left:=b9.Left+4;
end;

procedure Tmain.b9MouseEnter(Sender: TObject);
begin
b9.Width:=228; b9.Left:=b9.Left-4;
end;

procedure Tmain.bahClick(Sender: TObject);
begin
while a1.Left>-420 do
    begin
    if a0.Left>-420 then begin a0.Left:=a0.Left-4; ad0.Left:=ad0.Left-4; ea0.Left:=ea0.Left-4; Application.ProcessMessages; end;
    if a1.Left>-420 then begin a1.Left:=a1.left-4; ad1.Left:=ad1.Left-4; ea1.Left:=ea1.Left-4; Application.ProcessMessages; end;
    if a2.Left>-420 then begin a2.Left:=a2.Left-4; ad2.Left:=ad2.Left-4; ea2.Left:=ea2.Left-4; Application.ProcessMessages; end;
    if a3.Left>-420 then begin a3.Left:=a3.Left-4; ad3.Left:=ad3.Left-4; ea3.Left:=ea3.Left-4; Application.ProcessMessages; end;
    if a4.Left>-420 then begin a4.Left:=a4.Left-4; ad4.Left:=ad4.Left-4; ea4.Left:=ea4.Left-4; Application.ProcessMessages; end;
    if a5.Left>-420 then begin a5.Left:=a5.Left-4; ad5.Left:=ad5.Left-4; ea5.Left:=ea5.Left-4; Application.ProcessMessages; end;
    if a6.Left>-420 then begin a6.Left:=a6.Left-4; ad6.Left:=ad6.Left-4; ea6.Left:=ea6.Left-4; Application.ProcessMessages; end;
    if a7.Left>-420 then begin a7.Left:=a7.Left-4; ad7.Left:=ad7.Left-4; ea7.Left:=ea7.Left-4; Application.ProcessMessages; end;
    if a8.Left>-420 then begin a8.Left:=a8.Left-4; ad8.Left:=ad8.Left-4; ea8.Left:=ea8.Left-4; Application.ProcessMessages; end;
    if a9.Left>-420 then begin a9.Left:=a9.Left-4; ad9.Left:=ad9.Left-4; ea9.Left:=ea9.Left-4; aadd.Left:=aadd.Left-4; Application.ProcessMessages; end;
    end;
end;

procedure Tmain.basClick(Sender: TObject);
begin
    a0.Hide; a1.Hide; a2.Hide; a3.Hide; a4.Hide;
    a5.Hide; a6.Hide; a7.Hide; a8.Hide; a9.Hide;

    ea0.Hide; ea1.Hide; ea2.Hide; ea3.Hide; ea4.Hide;
    ea5.Hide; ea6.Hide; ea7.Hide; ea8.Hide; ea9.Hide;

    ad0.Hide; ad1.Hide; ad2.Hide; ad3.Hide; ad4.Hide;
    ad5.Hide; ad6.Hide; ad7.Hide; ad8.Hide; ad9.Hide;

    aadd.Hide;

    a0.Caption:=F.ReadString('A','0','');  ea0.Text:=a0.Caption;
    a1.Caption:=F.ReadString('A','1','');  ea1.Text:=a1.Caption;
    a2.Caption:=F.ReadString('A','2','');  ea2.Text:=a2.Caption;
    a3.Caption:=F.ReadString('A','3','');  ea3.Text:=a3.Caption;
    a4.Caption:=F.ReadString('A','4','');  ea4.Text:=a4.Caption;
    a5.Caption:=F.ReadString('A','5','');  ea5.Text:=a5.Caption;
    a6.Caption:=F.ReadString('A','6','');  ea6.Text:=a6.Caption;
    a7.Caption:=F.ReadString('A','7','');  ea7.Text:=a7.Caption;
    a8.Caption:=F.ReadString('A','8','');  ea8.Text:=a8.Caption;
    a9.Caption:=F.ReadString('A','9','');  ea9.Text:=a9.Caption;

    if a0.Caption<>'' then begin a0.Show; ad0.Show; ea0.Show; aadd.Show; end;
    if a1.Caption<>'' then begin a1.Show; ad1.Show; ea1.Show; aadd.Show; end;
    if a2.Caption<>'' then begin a2.Show; ad2.Show; ea2.Show; aadd.Show; end;
    if a3.Caption<>'' then begin a3.Show; ad3.Show; ea3.Show; aadd.Show; end;
    if a4.Caption<>'' then begin a4.Show; ad4.Show; ea4.Show; aadd.Show; end;
    if a5.Caption<>'' then begin a5.Show; ad5.Show; ea5.Show; aadd.Show; end;
    if a6.Caption<>'' then begin a6.Show; ad6.Show; ea6.Show; aadd.Show; end;
    if a7.Caption<>'' then begin a7.Show; ad7.Show; ea7.Show; aadd.Show; end;
    if a8.Caption<>'' then begin a8.Show; ad8.Show; ea8.Show; aadd.Show; end;
    if a9.Caption<>'' then begin a9.Show; ad9.Show; ea9.Show; end;



///////////////////////
a0.Left:=8; ad0.Left:=233; ea0.Left:=264;
a1.Left:=8; ad1.Left:=233; ea1.Left:=264;
a2.Left:=8; ad2.Left:=233; ea2.Left:=264;
a3.Left:=8; ad3.Left:=233; ea3.Left:=264;
a4.Left:=8; ad4.Left:=233; ea4.Left:=264;
a5.Left:=8; ad5.Left:=233; ea5.Left:=264;
a6.Left:=8; ad6.Left:=233; ea6.Left:=264;
a7.Left:=8; ad7.Left:=233; ea7.Left:=264;
a8.Left:=8; ad8.Left:=233; ea8.Left:=264;
a9.Left:=8; ad9.Left:=233; ea9.Left:=264; aadd.Left:=390;

a0.Top:=-24; ad0.Top:=-24; ea0.Top:=-23;
a1.Top:=-24; ad1.Top:=-24; ea1.Top:=-23;
a2.Top:=-24; ad2.Top:=-24; ea2.Top:=-23;
a3.Top:=-24; ad3.Top:=-24; ea3.Top:=-23;
a4.Top:=-24; ad4.Top:=-24; ea4.Top:=-23;
a5.Top:=-24; ad5.Top:=-24; ea5.Top:=-23;
a6.Top:=-24; ad6.Top:=-24; ea6.Top:=-23;
a7.Top:=-24; ad7.Top:=-24; ea7.Top:=-23;
a8.Top:=-24; ad8.Top:=-24; ea8.Top:=-23;
a9.Top:=-24; ad9.Top:=-24; ea9.Top:=-23; aadd.Top:=-24;

if access=1 then //admin
    begin
    while ad9.Top<296 do
        begin
        if ad0.Top<8   then begin a0.Top:=a0.Top+4; ad0.Top:=ad0.Top+4; ea0.Top:=ea0.top+4; Application.ProcessMessages; end;
        if ad1.Top<40  then begin a1.Top:=a1.Top+4; ad1.Top:=ad1.Top+4; ea1.Top:=ea1.top+4; Application.ProcessMessages; end;
        if ad2.Top<72  then begin a2.Top:=a2.Top+4; ad2.Top:=ad2.Top+4; ea2.Top:=ea2.top+4; Application.ProcessMessages; end;
        if ad3.Top<104 then begin a3.Top:=a3.Top+4; ad3.Top:=ad3.Top+4; ea3.Top:=ea3.top+4; Application.ProcessMessages; end;
        if ad4.Top<136 then begin a4.Top:=a4.Top+4; ad4.Top:=ad4.Top+4; ea4.Top:=ea4.top+4; Application.ProcessMessages; end;
        if ad5.Top<168 then begin a5.Top:=a5.Top+4; ad5.Top:=ad5.Top+4; ea5.Top:=ea5.top+4; Application.ProcessMessages; end;
        if ad6.Top<200 then begin a6.Top:=a6.Top+4; ad6.Top:=ad6.Top+4; ea6.Top:=ea6.top+4; Application.ProcessMessages; end;
        if ad7.Top<232 then begin a7.Top:=a7.Top+4; ad7.Top:=ad7.Top+4; ea7.Top:=ea7.top+4; Application.ProcessMessages; end;
        if ad8.Top<264 then begin a8.Top:=a8.Top+4; ad8.Top:=ad8.Top+4; ea8.Top:=ea8.top+4; Application.ProcessMessages; end;
        if ad9.Top<296 then begin a9.Top:=a9.Top+4; ad9.Top:=ad9.Top+4; ea9.Top:=ea9.top+4; Application.ProcessMessages; end;
        end;

        if a0.Visible=true then at:=8;
        if a1.Visible=true then at:=40;
        if a2.Visible=true then at:=72;
        if a3.Visible=true then at:=104;
        if a4.Visible=true then at:=136;
        if a5.Visible=true then at:=168;
        if a6.Visible=true then at:=200;
        if a7.Visible=true then at:=232;
        if a8.Visible=true then at:=264;
        if a9.Visible=true then at:=296;
        while aadd.Top<at do
            begin
            aadd.Top:=aadd.Top+1; Application.ProcessMessages;
            end;

    end else //student
        begin
    while a9.Top<296 do
        begin
        if a0.Top<8   then begin a0.Top:=a0.Top+4; Application.ProcessMessages; end;
        if a1.Top<40  then begin a1.Top:=a1.Top+4; Application.ProcessMessages; end;
        if a2.Top<72  then begin a2.Top:=a2.Top+4; Application.ProcessMessages; end;
        if a3.Top<104 then begin a3.Top:=a3.Top+4; Application.ProcessMessages; end;
        if a4.Top<136 then begin a4.Top:=a4.Top+4; Application.ProcessMessages; end;
        if a5.Top<168 then begin a5.Top:=a5.Top+4; Application.ProcessMessages; end;
        if a6.Top<200 then begin a6.Top:=a6.Top+4; Application.ProcessMessages; end;
        if a7.Top<232 then begin a7.Top:=a7.Top+4; Application.ProcessMessages; end;
        if a8.Top<264 then begin a8.Top:=a8.Top+4; Application.ProcessMessages; end;
        if a9.Top<296 then begin a9.Top:=a9.Top+4; Application.ProcessMessages; end;
        end;
    end;

end;

procedure Tmain.bbhClick(Sender: TObject);
begin
while b1.Left>-420 do
    begin
    if b0.Left>-420 then begin b0.Left:=b0.Left-4; bd0.Left:=bd0.Left-4; eb0.Left:=eb0.Left-4; Application.ProcessMessages; end;
    if b1.Left>-420 then begin b1.Left:=b1.left-4; bd1.Left:=bd1.Left-4; eb1.Left:=eb1.Left-4; Application.ProcessMessages; end;
    if b2.Left>-420 then begin b2.Left:=b2.Left-4; bd2.Left:=bd2.Left-4; eb2.Left:=eb2.Left-4; Application.ProcessMessages; end;
    if b3.Left>-420 then begin b3.Left:=b3.Left-4; bd3.Left:=bd3.Left-4; eb3.Left:=eb3.Left-4; Application.ProcessMessages; end;
    if b4.Left>-420 then begin b4.Left:=b4.Left-4; bd4.Left:=bd4.Left-4; eb4.Left:=eb4.Left-4; Application.ProcessMessages; end;
    if b5.Left>-420 then begin b5.Left:=b5.Left-4; bd5.Left:=bd5.Left-4; eb5.Left:=eb5.Left-4; Application.ProcessMessages; end;
    if b6.Left>-420 then begin b6.Left:=b6.Left-4; bd6.Left:=bd6.Left-4; eb6.Left:=eb6.Left-4; Application.ProcessMessages; end;
    if b7.Left>-420 then begin b7.Left:=b7.Left-4; bd7.Left:=bd7.Left-4; eb7.Left:=eb7.Left-4; Application.ProcessMessages; end;
    if b8.Left>-420 then begin b8.Left:=b8.Left-4; bd8.Left:=bd8.Left-4; eb8.Left:=eb8.Left-4; Application.ProcessMessages; end;
    if b9.Left>-420 then begin b9.Left:=b9.Left-4; bd9.Left:=bd9.Left-4; eb9.Left:=eb9.Left-4; badd.Left:=badd.Left-4; Application.ProcessMessages; end;
    end;
end;

procedure Tmain.bbsClick(Sender: TObject);
begin
b0.Hide; b1.Hide; b2.Hide; b3.Hide; b4.Hide;
b5.Hide; b6.Hide; b7.Hide; b8.Hide; b9.Hide;

bd0.Hide; bd1.Hide; bd2.Hide; bd3.Hide; bd4.Hide;
bd5.Hide; bd6.Hide; bd7.Hide; bd8.Hide; bd9.Hide;

eb0.Hide; eb1.Hide; eb2.Hide; eb3.Hide; eb4.Hide;
eb5.Hide; eb6.Hide; eb7.Hide; eb8.Hide; eb9.Hide;

badd.Hide;

b0.Caption:=F.ReadString('B',IntToStr(ac)+'0',''); eb0.Text:=b0.Caption;
b1.Caption:=F.ReadString('B',IntToStr(ac)+'1',''); eb1.Text:=b1.Caption;
b2.Caption:=F.ReadString('B',IntToStr(ac)+'2',''); eb2.Text:=b2.Caption;
b3.Caption:=F.ReadString('B',IntToStr(ac)+'3',''); eb3.Text:=b3.Caption;
b4.Caption:=F.ReadString('B',IntToStr(ac)+'4',''); eb4.Text:=b4.Caption;
b5.Caption:=F.ReadString('B',IntToStr(ac)+'5',''); eb5.Text:=b5.Caption;
b6.Caption:=F.ReadString('B',IntToStr(ac)+'6',''); eb6.Text:=b6.Caption;
b7.Caption:=F.ReadString('B',IntToStr(ac)+'7',''); eb7.Text:=b7.Caption;
b8.Caption:=F.ReadString('B',IntToStr(ac)+'8',''); eb8.Text:=b8.Caption;
b9.Caption:=F.ReadString('B',IntToStr(ac)+'9',''); eb9.Text:=b9.Caption;

    if b0.Caption<>'' then begin b0.Show; bd0.Show; eb0.Show; badd.Show; end;
    if b1.Caption<>'' then begin b1.Show; bd1.Show; eb1.Show; badd.Show; end;
    if b2.Caption<>'' then begin b2.Show; bd2.Show; eb2.Show; badd.Show; end;
    if b3.Caption<>'' then begin b3.Show; bd3.Show; eb3.Show; badd.Show; end;
    if b4.Caption<>'' then begin b4.Show; bd4.Show; eb4.Show; badd.Show; end;
    if b5.Caption<>'' then begin b5.Show; bd5.Show; eb5.Show; badd.Show; end;
    if b6.Caption<>'' then begin b6.Show; bd6.Show; eb6.Show; badd.Show; end;
    if b7.Caption<>'' then begin b7.Show; bd7.Show; eb7.Show; badd.Show; end;
    if b8.Caption<>'' then begin b8.Show; bd8.Show; eb8.Show; badd.Show; end;
    if b9.Caption<>'' then begin b9.Show; bd9.Show; eb9.Show; end;

b0.Left:=8; bd0.Left:=233; eb0.Left:=264;
b1.Left:=8; bd1.Left:=233; eb1.Left:=264;
b2.Left:=8; bd2.Left:=233; eb2.Left:=264;
b3.Left:=8; bd3.Left:=233; eb3.Left:=264;
b4.Left:=8; bd4.Left:=233; eb4.Left:=264;
b5.Left:=8; bd5.Left:=233; eb5.Left:=264;
b6.Left:=8; bd6.Left:=233; eb6.Left:=264;
b7.Left:=8; bd7.Left:=233; eb7.Left:=264;
b8.Left:=8; bd8.Left:=233; eb8.Left:=264;
b9.Left:=8; bd9.Left:=233; eb9.Left:=264; badd.Left:=390;

b0.Top:=-24; bd0.Top:=-24; eb0.Top:=-23;
b1.Top:=-24; bd1.Top:=-24; eb1.Top:=-23;
b2.Top:=-24; bd2.Top:=-24; eb2.Top:=-23;
b3.Top:=-24; bd3.Top:=-24; eb3.Top:=-23;
b4.Top:=-24; bd4.Top:=-24; eb4.Top:=-23;
b5.Top:=-24; bd5.Top:=-24; eb5.Top:=-23;
b6.Top:=-24; bd6.Top:=-24; eb6.Top:=-23;
b7.Top:=-24; bd7.Top:=-24; eb7.Top:=-23;
b8.Top:=-24; bd8.Top:=-24; eb8.Top:=-23;
b9.Top:=-24; bd9.Top:=-24; eb9.Top:=-23; badd.Top:=-24;

if access=1 then //admin
    begin
    while bd9.Top<296 do
        begin
        if bd0.Top<8   then begin b0.Top:=b0.Top+4; bd0.Top:=bd0.Top+4; eb0.Top:=eb0.top+4; Application.ProcessMessages; end;
        if bd1.Top<40  then begin b1.Top:=b1.Top+4; bd1.Top:=bd1.Top+4; eb1.Top:=eb1.top+4; Application.ProcessMessages; end;
        if bd2.Top<72  then begin b2.Top:=b2.Top+4; bd2.Top:=bd2.Top+4; eb2.Top:=eb2.top+4; Application.ProcessMessages; end;
        if bd3.Top<104 then begin b3.Top:=b3.Top+4; bd3.Top:=bd3.Top+4; eb3.Top:=eb3.top+4; Application.ProcessMessages; end;
        if bd4.Top<136 then begin b4.Top:=b4.Top+4; bd4.Top:=bd4.Top+4; eb4.Top:=eb4.top+4; Application.ProcessMessages; end;
        if bd5.Top<168 then begin b5.Top:=b5.Top+4; bd5.Top:=bd5.Top+4; eb5.Top:=eb5.top+4; Application.ProcessMessages; end;
        if bd6.Top<200 then begin b6.Top:=b6.Top+4; bd6.Top:=bd6.Top+4; eb6.Top:=eb6.top+4; Application.ProcessMessages; end;
        if bd7.Top<232 then begin b7.Top:=b7.Top+4; bd7.Top:=bd7.Top+4; eb7.Top:=eb7.top+4; Application.ProcessMessages; end;
        if bd8.Top<264 then begin b8.Top:=b8.Top+4; bd8.Top:=bd8.Top+4; eb8.Top:=eb8.top+4; Application.ProcessMessages; end;
        if bd9.Top<296 then begin b9.Top:=b9.Top+4; bd9.Top:=bd9.Top+4; eb9.Top:=eb9.top+4; Application.ProcessMessages; end;
        end;

        if b0.Visible=true then bt:=8;
        if b1.Visible=true then bt:=40;
        if b2.Visible=true then bt:=72;
        if a3.Visible=true then bt:=104;
        if b4.Visible=true then bt:=136;
        if b5.Visible=true then bt:=168;
        if b6.Visible=true then bt:=200;
        if b7.Visible=true then bt:=232;
        if b8.Visible=true then bt:=264;
        if b9.Visible=true then bt:=296;
        while badd.Top<bt do
            begin
            badd.Top:=badd.Top+1; Application.ProcessMessages;
            end;

    end else //student
        begin
    while b9.Top<296 do
        begin
        if b0.Top<8   then begin b0.Top:=b0.Top+4; Application.ProcessMessages; end;
        if b1.Top<40  then begin b1.Top:=b1.Top+4; Application.ProcessMessages; end;
        if b2.Top<72  then begin b2.Top:=b2.Top+4; Application.ProcessMessages; end;
        if b3.Top<104 then begin b3.Top:=b3.Top+4; Application.ProcessMessages; end;
        if b4.Top<136 then begin b4.Top:=b4.Top+4; Application.ProcessMessages; end;
        if b5.Top<168 then begin b5.Top:=b5.Top+4; Application.ProcessMessages; end;
        if b6.Top<200 then begin b6.Top:=b6.Top+4; Application.ProcessMessages; end;
        if b7.Top<232 then begin b7.Top:=b7.Top+4; Application.ProcessMessages; end;
        if b8.Top<264 then begin b8.Top:=b8.Top+4; Application.ProcessMessages; end;
        if b9.Top<296 then begin b9.Top:=b9.Top+4; Application.ProcessMessages; end;
        end;
    end;

end;

procedure Tmain.Button1Click(Sender: TObject);
begin
a0.Left:=10; ad0.Left:=a0.Left+230; ea0.Left:=a0.Left+265; aadd.Left:=a0.Left+395;
end;

procedure Tmain.chClick(Sender: TObject);
begin
while Listbox1.Height>10 do
    begin
    listbox1.Height:=listbox1.Height-1; Application.ProcessMessages;
    end;
    while el.Top>-24 do
        begin
        el.Top:=el.Top-1; application.ProcessMessages;
        end;
        while dl.Top>-24 do
            begin
            dl.Top:=dl.Top-1; Application.ProcessMessages;
            end;
            while listbox1.Top>-24 do
                begin
                listbox1.Top:=listbox1.Top-1; application.ProcessMessages;
                end;
end;

procedure Tmain.csClick(Sender: TObject);
begin
ListBox1.Height:=10;
ListBox1.Top:=-24;
el.Top:=-24; el.Left:=650;
dl.Top:=-24; dl.Left:=650;
if access=1 then     //admin
    begin
    ListBox1.Left:=425;
    while listbox1.Top<8 do
        begin
        ListBox1.Top:=listbox1.top+1;   el.Top:=el.Top+1; Application.ProcessMessages;  Application.ProcessMessages; Application.ProcessMessages;
        end;
            while dl.Top<36 do
                begin
                dl.Top:=dl.Top+1; Application.ProcessMessages; Application.ProcessMessages;
                end;
                while ListBox1.Height<311 do
                    begin
                    ListBox1.Height:=listbox1.Height+1; Application.ProcessMessages; Application.ProcessMessages;
                    end;


    end else   //student
        begin
        ListBox1.Left:=233;
        while listbox1.Top<8 do
            begin
            ListBox1.Top:=listbox1.top+1;  Application.ProcessMessages;  Application.ProcessMessages; Application.ProcessMessages;
            end;
            while ListBox1.Height<311 do
                    begin
                    ListBox1.Height:=listbox1.Height+1; Application.ProcessMessages; Application.ProcessMessages;
                    end;
        end;
end;



procedure Tmain.FormCreate(Sender: TObject);
var
  i: Integer;
begin
access:=1;
main.Left:=50; main.Top:=50;
bah.Click;
bbh.Click;
ch.Click;
main.Show;
image1.Align:=alClient;
gif_on.Click;
timer1.Enabled:=true;



end;

procedure Tmain.gif_ofClick(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).AnimateLoop := glEnabled;
(Image1.Picture.Graphic as TGIFImage).Animate := False;
end;

procedure Tmain.gif_onClick(Sender: TObject);
begin
(Image1.Picture.Graphic as TGIFImage).AnimateLoop := glEnabled;
(Image1.Picture.Graphic as TGIFImage).Animate := True;
end;

procedure Tmain.Timer1Timer(Sender: TObject);
begin
randomize;
S:=TiniFile.Create(ChangeFileExt(paramstr(0),''));
access:=0;
if S.ReadString('setup','mode','')='1' then
        begin
        way:=S.ReadString('setup','way','');
        end
          else begin
          way:=extractfilepath(paramstr(0));
          end;
    pass:=S.ReadString('Setup','asd','');
    F:=TIniFile.Create(way+'\Data\F');
    A:=TIniFile.Create(way+'\Data\A');
    Q:=TIniFile.Create(way+'\Data\Q');

Image1.Hide;
timer1.Enabled:=false;
gif_of.Click;
bas.Click;
end;

end.
