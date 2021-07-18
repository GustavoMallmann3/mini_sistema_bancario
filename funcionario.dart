import 'endereco.dart';
import 'pessoafisica.dart';

abstract class Funcionario extends PessoaFisica {
  int _matricula;
  int? _ramal;
  double salario;

  Funcionario(
    this._matricula,
    this.salario,
    String vNome,
    String vRG,
    String vCPF,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail,
    this._ramal,
  ]) : super(
          vNome,
          vRG,
          vCPF,
          vTelefone,
          vEndereco,
          vEmail,
        );

  int get matricula => this._matricula;

  set matricula(int matricula) => this._matricula = matricula;

  int? get ramal => this._ramal;

  set ramal(int? ramal) => this._ramal = ramal;
}
