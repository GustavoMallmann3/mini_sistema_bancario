import 'endereco.dart';
import 'pessoa.dart';

class Cliente extends Pessoa {
  String _RG;
  String _CPF;
  // Por herança: nome, telefone, email, endereco

  Cliente(
    // É meu
    this._RG,
    this._CPF,
    // Para a minha classe mãe
    String vNome,
    Endereco vEndereco,
    String vTelefone,
    [String? vEmail]
  ) : super(
          nome: vNome,
          endereco: vEndereco,
          telefoneParaContato: vTelefone,
          email: vEmail,
        );

  String get rg => this._RG;
  String get cpf => this._CPF;

  set rg(String rg) {
    this._RG = rg;
  }

  set cpf(String cpf) {
    this._CPF = cpf;
  }
}
