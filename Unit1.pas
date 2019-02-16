unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    plus: TButton;
    minus: TButton;
    multi: TButton;
    division: TButton;
    input: TEdit;
    result: TEdit;
    ravn: TButton;
    procedure plusClick(Sender: TObject);
    procedure minusClick(Sender: TObject);
    procedure multiClick(Sender: TObject);
    procedure divisionClick(Sender: TObject);
    procedure ravnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b: real;
  znak:integer;

implementation

{$R *.dfm}

procedure TForm1.divisionClick(Sender: TObject);
begin
  if(input.Text <> '') then
  begin
      a:=strToFloat(input.Text);
      input.Text:='';
      znak:=1;
  end;
end;

procedure TForm1.minusClick(Sender: TObject);
begin
  if(input.Text <> '') then
  begin
      a:=strToFloat(input.Text);
      input.Text:='';
      znak:=2;
  end;
end;

procedure TForm1.multiClick(Sender: TObject);
begin
  if(input.Text <> '')  then
  begin
      a:=strToFloat(input.Text);
      input.Text:='';
      znak:=3;
  end;
end;

procedure TForm1.plusClick(Sender: TObject);
begin
  if(input.Text <> '') then
  begin
      a:=strToFloat(input.Text);
      input.Text:='';
      znak:=4;
  end;
  end;
procedure TForm1.ravnClick(Sender: TObject);
begin
   if(input.Text <> '') then
  begin
      b:=strToFloat(input.Text);
      input.Text:='';
      case znak of
      1:result.Text:=FloatToStr(a/b);
      2:result.Text:=FloatToStr(a-b);
      3:result.Text:=FloatToStr(a*b);
      4:result.Text:=FloatToStr(a+b);
      end;
  end;
end;

end;

end.
