program SisFinanceiro;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmPrincipal},
  uDmDados in 'datamodule\uDmDados.pas' {DmDados: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  uFrmCadastroBasico in 'view\uFrmCadastroBasico.pas' {frmCadastroBasico},
  uFrmCadastroUsuarios in 'view\uFrmCadastroUsuarios.pas' {frmCadastroUsuarios},
  uFuncoes in 'classes\uFuncoes.pas',
  uFrmCadastroCaixa in 'view\uFrmCadastroCaixa.pas' {frmCadastroCaixa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmDados, DmDados);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
