unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Effects, FMX.Filter.Effects;

type
  TFrame2 = class(TFrame)
    GridPanelLayout1: TGridPanelLayout;
    Rectangle1: TRectangle;
    Layout1: TLayout;
    Text2: TText;
    Rectangle2: TRectangle;
    Layout2: TLayout;
    Text1: TText;
    procedure Rectangle1Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle1Click(Sender: TObject);
  private
    { Private declarations }
    oData: String;
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

procedure TFrame2.Rectangle1Click(Sender: TObject);
begin
//  showmessage(TRectangle(Sender).TagString);
end;

procedure TFrame2.Rectangle1Tap(Sender: TObject; const Point: TPointF);
begin
  showmessage(TRectangle(Sender).TagString);
end;

end.
