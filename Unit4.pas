unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    LoginEdit: TEdit;
    PasswordEdit: TEdit;
    JoinButton: TButton;
    Label2: TLabel;
    procedure JoinButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  login, password: String;

implementation

{$R *.dfm}

uses Unit3, Unit1;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Visible := True;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  //login := 'Admin';
  //password := 'qwerty';
  login := '';
  password := '';
end;

procedure TForm4.JoinButtonClick(Sender: TObject);
begin
  if (LoginEdit.Text = login) and (PasswordEdit.Text = password) then begin
    Form3.Show;
    Form4.Visible := False;
  end
  else
    MessageDlg('Неправильные данные', mtCustom, [mbOk], 0);
end;

end.
