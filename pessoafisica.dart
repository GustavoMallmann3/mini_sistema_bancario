import 'endereco.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa {
  String _nome;
  String _RG;
  String _CPF;

  PessoaFisica(
    this._nome,
    this._RG,
    this._CPF,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail,
  ]) : super(
          endereco: vEndereco,
          telefoneParaContato: vTelefone,
          email: vEmail,
        );

  String get nome => this._nome;

  set nome(String value) => this._nome = value;

  get RG => this._RG;

  set RG(value) => this._RG = value;

  get CPF => this._CPF;

  set CPF(value) => this._CPF = value;
}
