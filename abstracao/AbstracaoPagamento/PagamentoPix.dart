import 'Pagamento.dart';

class PagamentoPix implements Pagamento {
double valorPago;

PagamentoPix(this.valorPago);

  void RealizarPagamento() {
    print("Pagamento realizado com pix no valor de R\$$valorPago");
  }

  void EmitirComprovante() {
    print("Pagamento via pix confirmado");
  }
}