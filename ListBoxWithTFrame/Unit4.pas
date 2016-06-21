unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.Effects, FMX.Objects;

type
  TFrame4 = class(TFrame)
    GridPanelLayout1: TGridPanelLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Text1: TText;
    Rectangle4: TRectangle;
    Text2: TText;
    procedure Rectangle1Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle2Tap(Sender: TObject; const Point: TPointF);
  private
    { Private declarations }
  public
    { Public declarations }

    procedure Init;
  end;

implementation

{$R *.fmx}

{ TFrame4 }

procedure TFrame4.Init;
begin
  Rectangle1.Stroke.kind := TBrushKind.None;
  Rectangle2.Stroke.kind := TBrushKind.None;

  Rectangle1.Fill.Kind := TBrushKind.Bitmap;
  Rectangle2.Fill.Kind := TBrushKind.Bitmap;

  Rectangle1.Fill.Bitmap.WrapMode := TWrapMode.TileStretch;
  Rectangle2.Fill.Bitmap.WrapMode := TWrapMode.TileStretch;
end;

procedure TFrame4.Rectangle1Tap(Sender: TObject; const Point: TPointF);
begin
  showmessage('Tap Rectangle 1');
end;

procedure TFrame4.Rectangle2Tap(Sender: TObject; const Point: TPointF);
begin
  showmessage('Tap Rectangle 2');
end;

end.
