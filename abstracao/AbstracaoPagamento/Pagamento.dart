abstract class Pagamento {
double valorPago;
/**void
 * o método faz o pagamento
 * valor: recebe o valor do pagamento
 */
Pagamento(this.valorPago);

void RealizarPagamento();

void EmitirComprovante();
  
}