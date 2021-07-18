import 'endereco.dart';
import 'funcionario.dart';

class Gerente extends Funcionario {
  // Método construtor
  Gerente(
    int vMatricula,
    double vSalario,
    int vRamal,
    String vNome,
    String vRG,
    String vCPF,
    String vTelefone,
    Endereco vEndereco,
    String vEmail,
  ) : super(
          vMatricula,
          vSalario,
          vNome,
          vRG,
          vCPF,
          vTelefone,
          vEndereco,
          vEmail,
          vRamal,
        );

  String? get obterEndereco =>
      "Logradouro ${this.endereco.rua} n° ${this.endereco.numero} no bairro ${this.endereco.bairro}/${this.endereco.cidade}";

  // String? get dadosTelefonicos =>
  //     "Tel: ${this.telefoneParaContato} / Ramal ${this.ramal}";
}
