unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.Imaging.JPEG,
  Vcl.ExtDlgs, VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.Series,
  VCLTee.TeeProcs, VCLTee.Chart, VCLTee.DBChart;

type
  TForm3 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    CarName: TEdit;
    CarEngineVolume: TEdit;
    CarEnginePower: TEdit;
    CarGear: TRadioGroup;
    CarDrive: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    CarCost: TEdit;
    CarBirth: TEdit;
    Label9: TLabel;
    Label11: TLabel;
    Priority: TEdit;
    Label10: TLabel;
    DBGrid2: TDBGrid;
    SellerName: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    SellerPhone: TEdit;
    Label14: TLabel;
    CarAdd: TButton;
    CarUpdate: TButton;
    CarSell: TButton;
    TabSheet3: TTabSheet;
    SellerAdd: TButton;
    SellerUpdate: TButton;
    SellerDelete: TButton;
    DBGrid3: TDBGrid;
    SoldCarInfo: TRichEdit;
    CarInfo: TRichEdit;
    CarEngine: TComboBox;
    CarSeller: TComboBox;
    CarBody: TComboBox;
    SellerImage: TImage;
    SoldCarImage: TImage;
    CarImage: TImage;
    OpenCar: TOpenPictureDialog;
    ImageButton: TButton;
    OpenSeller: TOpenPictureDialog;
    SellerButton: TButton;
    CarImageDelete: TButton;
    SellerFilter: TComboBox;
    SellerAddress: TComboBox;
    Label15: TLabel;
    SellerCheckFilter: TCheckBox;
    DBChart1: TDBChart;
    Series1: TBarSeries;
    SoldCarSeller: TRichEdit;
    DBChart2: TDBChart;
    Series2: TBarSeries;
    DBChart3: TDBChart;
    Series3: TPieSeries;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ImageButtonClick(Sender: TObject);
    procedure CarAddClick(Sender: TObject);
    procedure CarUpdateClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CarSellClick(Sender: TObject);
    procedure SellerAddClick(Sender: TObject);
    procedure SellerUpdateClick(Sender: TObject);
    procedure SellerDeleteClick(Sender: TObject);
    procedure SellerButtonClick(Sender: TObject);
    procedure CarImageDeleteClick(Sender: TObject);
    procedure SellerCheckFilterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public  }
    CarImagePath, SellerImagePath: AnsiString;
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit2, Unit1;

procedure TForm3.CarAddClick(Sender: TObject);
begin
  if CarBirth.Text > System.SysUtils.CurrentYear.ToString then begin
    MessageDlg('??? ???????????? ?????? ?? ????????', mtCustom, [mbOk], 0);
    Exit;
  end;
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('INSERT INTO cartech (CarTechName, CarBodyID, EngineTypeID, CarTechEngineVolume, CarTechPower, GearID, DriveID)');
    SQL.Add('VALUES (:Name, :Body, :Engine, :Volume, :Power, :Gear, :Drive)');
    Parameters.ParamByName('Name').Value := CarName.Text;
    Parameters.ParamByName('Body').Value := CarBody.ItemIndex + 1;
    Parameters.ParamByName('Engine').Value := CarEngine.ItemIndex + 1;
    Parameters.ParamByName('Volume').Value := CarEngineVolume.Text;
    Parameters.ParamByName('Power').Value := CarEnginePower.Text;
    Parameters.ParamByName('Gear').Value := CarGear.ItemIndex + 1;
    Parameters.ParamByName('Drive').Value := CarDrive.ItemIndex + 1;
    ExecSQL;
    SQL.Clear;
    SQL.Add('INSERT INTO car (SellerID, CarDate, CarCost, CarBirth, CarDescription, CarPriority, CarImage)');
    SQL.Add('VALUES ((SELECT CarTechID FROM cartech ORDER BY CarTechID DESC LIMIT 1), :Seller, :Date, :Cost, :Birth, :Description, :Priority, :Image)');
    Parameters.ParamByName('Seller').Value := CarSeller.ItemIndex + 1;
    Parameters.ParamByName('Date').Value := FormatDateTime('yyyy/mm/dd', System.SysUtils.Date);
    Parameters.ParamByName('Cost').Value := CarCost.Text;
    Parameters.ParamByName('Birth').Value := CarBirth.Text;
    Parameters.ParamByName('Description').Value := CarInfo.Text;
    Parameters.ParamByName('Priority').Value := Priority.Text;
    Parameters.ParamByName('Image').Value := CarImagePath;
    ExecSQL;
  end;
  DataModule2.Q_Cars.Active := False;
  DataModule2.Q_Cars.Active := True;
end;

procedure TForm3.CarImageDeleteClick(Sender: TObject);
begin
  CarImagePath := '';
  CarImage.Picture.LoadFromFile('NI.png');
end;

procedure TForm3.CarSellClick(Sender: TObject);
begin
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('INSERT INTO soldcar (CarTechID, SellerID, SoldCarCost, SoldCarBirth, SoldCarDescription, SoldCarDate, SoldCarImage)');
    SQL.Add('VALUES (:ID, :Tech, :Seller, :Cost, :Birth, :Description, :Date, :Image)');
    Parameters.ParamByName('ID').Value := DataModule2.Q_Cars.FieldByName('CarID').AsString;
    Parameters.ParamByName('Tech').Value := DataModule2.Q_Cars.FieldByName('CarTechID').AsString;
    //Parameters.ParamByName('Seller').Value := DataModule2.Q_Cars.FieldByName('SellerID').AsString;
    Parameters.ParamByName('Cost').Value := DataModule2.Q_Cars.FieldByName('CarCost').AsString;
    Parameters.ParamByName('Birth').Value := DataModule2.Q_Cars.FieldByName('CarBirth').AsString;
    Parameters.ParamByName('Description').Value := DataModule2.Q_Cars.FieldByName('CarDescription').AsString;
    Parameters.ParamByName('Date').Value := FormatDateTime('yyyy/mm/dd', System.SysUtils.Date);
    Parameters.ParamByName('Image').Value := DataModule2.Q_Cars.FieldByName('CarImage').AsString;
    ExecSQL;
    SQL.Clear;
    SQL.Add('DELETE FROM car WHERE CarID = ' + DataModule2.Q_Cars.FieldByName('CarID').AsString);
    ExecSQL;
  end;
  DataModule2.Q_Cars.Active := False;
  DataModule2.Q_Cars.Active := True;
  DataModule2.Q_SoldCars.Active := False;
  DataModule2.Q_SoldCars.Active := True;
  DataModule2.Q_Sellers.Active := False;
  DataModule2.Q_Sellers.Active := True;
end;

procedure TForm3.CarUpdateClick(Sender: TObject);
begin
  if CarBirth.Text > System.SysUtils.CurrentYear.ToString then begin
    MessageDlg('??? ???????????? ?????? ?? ????????', mtCustom, [mbOk], 0);
    Exit;
  end;
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('UPDATE cartech SET ');
    SQL.Add('CarTechName=''' + CarName.Text + ''', ');
    SQL.Add('CarBodyID=''' + IntToStr(CarBody.ItemIndex + 1) + ''', ');
    SQL.Add('EngineTypeID=''' + IntToStr(CarEngine.ItemIndex + 1) + ''', ');
    SQL.Add('CarTechEngineVolume=''' + CarEngineVolume.Text + ''', ');
    SQL.Add('CarTechPower=''' + CarEnginePower.Text + ''', ');
    SQL.Add('GearID=''' + IntToStr(CarGear.ItemIndex + 1) + ''', ');
    SQL.Add('DriveID=''' + IntToStr(CarDrive.ItemIndex + 1) + ''' ');
    SQL.Add('WHERE CarTechID = ' + DBGrid1.Fields[12].AsString);
    ExecSQL;
    SQL.Clear;
    SQL.Add('UPDATE car SET' );
    SQL.Add('SellerID=''' + IntToStr(CarSeller.ItemIndex + 1) + ''', ');
    SQL.Add('CarCost=''' + CarCost.Text + ''', ');
    SQL.Add('CarBirth=''' + CarBirth.Text + ''', ');
    SQL.Add('CarDescription=''' + CarInfo.Text + ''', ');
    SQL.Add('CarPriority=''' + Priority.Text + ''', ');
    SQL.Add('CarImage=''' + StringReplace(CarImagePath, '\', '\\', [rfReplaceAll]) + ''' ');
    SQL.Add('WHERE CarID = ' + DBGrid1.Fields[11].AsString);
    ExecSQL;
  end;
  DataModule2.Q_Cars.Active := False;
  DataModule2.Q_Cars.Active := True;
end;

procedure TForm3.SellerCheckFilterClick(Sender: TObject);
begin
  DataModule2.Q_Sellers.Filtered := False;
  DataModule2.Q_Sellers.Filter := 'AddressID = ' + QuotedStr(IntToStr(SellerFilter.ItemIndex + 1));
  DataModule2.Q_Sellers.Filtered := SellerCheckFilter.Checked;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Visible := True;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  DataModule2.F3 := True;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
  while not DataModule2.Q_CarBody.Eof do begin
    CarBody.Items.Add(DataModule2.Q_CarBody.FieldByName('CarBodyName').AsString);
    DataModule2.Q_CarBody.Next;
  end;
  while not DataModule2.Q_CarEngine.Eof do begin
    CarEngine.Items.Add(DataModule2.Q_CarEngine.FieldByName('EngineTypeName').AsString);
    DataModule2.Q_CarEngine.Next;
  end;
  while not DataModule2.Q_Sellers.Eof do begin
    CarSeller.Items.Add(DataModule2.Q_Sellers.FieldByName('SellerName').AsString);
    DataModule2.Q_Sellers.Next;
  end;
  while not DataModule2.Q_Address.Eof do begin
    SellerAddress.Items.Add(DataModule2.Q_Address.FieldByName('AdressName').AsString);
    SellerFilter.Items.Add(DataModule2.Q_Address.FieldByName('AdressName').AsString);
    DataModule2.Q_Address.Next;
  end;
end;

procedure TForm3.ImageButtonClick(Sender: TObject);
begin
  if OpenCar.Execute then
    if FileExists(OpenCar.FileName) then begin
      CarImage.Picture.LoadFromFile(OpenCar.FileName);
      CarImagePath := OpenCar.FileName;
    end
    else begin
      CarImagePath := '';
      CarImage.Picture.LoadFromFile('NI.png');
      raise Exception.Create('File does not exist.');
    end;
end;

procedure TForm3.SellerAddClick(Sender: TObject);
begin
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('INSERT INTO seller (SellerName, SellerPhone, AddressID, SellerImage)');
    SQL.Add('VALUES (:Name, :Phone, :Address, :Image)');
    Parameters.ParamByName('Name').Value := SellerName.Text;
    Parameters.ParamByName('Phone').Value := SellerPhone.Text;
    Parameters.ParamByName('Address').Value := SellerAddress.ItemIndex + 1;
    Parameters.ParamByName('Image').Value := SellerImagePath;
    ExecSQL;
  end;
  DataModule2.Q_Sellers.Active := False;
  DataModule2.Q_Sellers.Active := True;
end;

procedure TForm3.SellerButtonClick(Sender: TObject);
begin
  if OpenSeller.Execute then
    if FileExists(OpenSeller.FileName) then begin
      SellerImage.Picture.LoadFromFile(OpenSeller.FileName);
      SellerImagePath := OpenSeller.FileName;
    end
    else begin
      SellerImagePath := '';
      SellerImage.Picture.LoadFromFile('NI.png');
      raise Exception.Create('File does not exist.');
    end;
end;

procedure TForm3.SellerDeleteClick(Sender: TObject);
begin
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('DELETE FROM seller WHERE SellerID = ' + DataModule2.Q_Sellers.FieldByName('SellerID').AsString);
    ExecSQL;
  end;
  DataModule2.Q_Sellers.Active := False;
  DataModule2.Q_Sellers.Active := True;
end;

procedure TForm3.SellerUpdateClick(Sender: TObject);
begin
  with DataModule2.Q_Act do
  begin
    SQL.Clear;
    SQL.Add('UPDATE seller SET ');
    SQL.Add('SellerName=''' + SellerName.Text + ''', ');
    SQL.Add('SellerPhone=''' + SellerPhone.Text + ''', ');
    SQL.Add('AddressID=''' + IntToStr(SellerAddress.ItemIndex + 1) + ''', ');
    SQL.Add('SellerImage=''' + StringReplace(SellerImagePath, '\', '\\', [rfReplaceAll]) + ''' ');
    //SQL.Add('WHERE SellerID = ' + DBGrid2.Fields[0].AsString);
    ExecSQL;
  end;
  DataModule2.Q_Sellers.Active := False;
  DataModule2.Q_Sellers.Active := True;
end;

end.
