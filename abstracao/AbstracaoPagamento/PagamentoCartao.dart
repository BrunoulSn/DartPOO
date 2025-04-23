import 'Pagamento.dart';

class PagamentoCartao implements Pagamento{
double valorPago;
int parcelas;

PagamentoCartao(this.valorPago,this.parcelas);


void RealizarPagamento() {
    print("Pagamento Realizado com o cartão no valor de R\$$valorPago");
    EmitirComprovante();
  }

  void EmitirComprovante() {
    print("Imprimindo comprovante com o valor de R\$$valorPago em $parcelas parcelas");
  }

}