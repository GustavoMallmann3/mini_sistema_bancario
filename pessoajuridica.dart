import 'endereco.dart';
import 'pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _CNPJ;
  String _razaoSocial;
  String _nomeFantasia;

  PessoaJuridica(
    this._CNPJ,
    this._razaoSocial,
    this._nomeFantasia,
    String vTelefone,
    Endereco vEndereco, [
    String? vEmail,
  ]) : super(
          email: vEmail,
          telefoneParaContato: vTelefone,
          endereco: vEndereco,
        );

  String get getRazaoSocial => this._razaoSocial;
  String get getNomeFantasia => this._nomeFantasia;

  set setRazaoSocial(String razaoSocial) {
    this._razaoSocial = razaoSocial;
  }

  set setNomeFantasia(nomeFantasia) {
    this._nomeFantasia = nomeFantasia;
  }
}
