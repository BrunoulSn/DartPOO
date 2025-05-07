/**ACOPLAMENTO E COESÃO
 * Refere-se ao nivel de foco e responsabilidade de uma única classe
 * Uma classe com alta coesão tem uma única responsabilidade e é mais fácil de entender e manter.
 * Exemplo:
 * Uma classe RelatorioPDF deve gerar PDF e não cuidar da autenticação do usuário
 */

//Exemplo de baixa coesão (má forma)
class RelatorioBaguncado {
  void gerarRelatorio() {
    // Gera o relatório em PDF
    print('Relatório gerado em PDF');
  }

  void autenticarUsuario() {
    // Autentica o usuário
    print('Usuário autenticado');
  }
  
  void enviarEmail() {
    // Envia o relatório por email
    print('Relatório enviado por email');
  }
}

//Exemplo de alta coesão (boa forma)
class RelatorioPDF {
  void gerarRelatorio() {
    // Gera o relatório em PDF
    print('Relatório gerado em PDF');
  }
}
class Autenticador {
  void autenticarUsuario() {
    // Autentica o usuário
    print('Usuário autenticado');
  }
}