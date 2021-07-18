import 'endereco.dart';
import 'funcionario.dart';

class CaixaOperador extends Funcionario {
  // Método construtor
  CaixaOperador(
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
}
