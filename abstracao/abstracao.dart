/**
 abstração é o principio da programação orientada a objetos (POO) que 
 permite ocultar os detalhes internos e mostrar apenas o que é relevante
 para o uso de uma classe ou método.
 É como dirigir um carro: você só precisa saber como usar o volante, pedais e marcha. Mas não
 IMPORTANTE SOBRE CLASSES ABSTRATAS
 - não pode ser instanciada diretamente
 - serve como modelo para outras classes
 - pode ter métodos implementados e métodos sem implementação (abstratos)
 */

 import 'AbstracaoPagamento/PagamentoCartao.dart';
import 'AbstracaoPagamento/PagamentoPix.dart';
import 'Exemplo com Animal/Cachorro.dart';
import 'Exemplo com Animal/Gato.dart';

void main(List<String> args) {
  Cachorro cachorro = new Cachorro();
  cachorro.emitirSom();
  cachorro.dormir();
  Gato gato = new Gato();
  gato.emitirSom();
  gato.dormir();



  /*Usando interface através do implements
  quando usamos o implements, a classe 
  é obrigada a implementar tudo que existe  na classe abstrata,
   incluindo métodos ja implementados  
  Exemplo com meios de pagamentos
  */

PagamentoPix pix = new PagamentoPix(100);
pix.RealizarPagamento();
pix.EmitirComprovante();

PagamentoCartao cartao = new PagamentoCartao(1000, 10);
cartao.RealizarPagamento();
cartao.EmitirComprovante();
  }
