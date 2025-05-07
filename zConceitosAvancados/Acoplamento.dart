/**ACOPLAMENTO
 * Indica o nivel de dependência entre classes. 
 * baixo acoplamento é desejável, pois indicam que as classes são isoladas e independentes, 
 * o acoplamento alto quando as classes dependem uma da outra.
 * exemplo
 * uma classe pedido que depende de uma classe cliente (e não de uma interface) tem um acoplamento alto
 */

//Exmeplo de acoplamento alto (má forma)
class CartaoCredito{
  void pagar(double valor)=> print("Pagamento de $valor realizado com cartão de crédito"); 
}

class Caixa{
  final CartaoCredito cartaoCredito = new CartaoCredito();
  void realizarPagamento(double valor)=> cartaoCredito.pagar(valor); 
}

//Exmeplo de acoplamento baixo (boa forma)

abstract class Pagamento{
  void pagar(double valor);
}

class Pix implements Pagamento{
  void pagar(double valor)=> print("Pagamento de $valor realizado com o Pix"); 
}

class CaixaPagar{
  final Pagamento pagamento;
  CaixaPagar(this.pagamento);
  void realizarPagamento(double valor)=> pagamento.pagar(valor); 
}

