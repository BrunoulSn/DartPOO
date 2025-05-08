/**COMPOSIÇÃO
 * Refere-se a um relacionamento entre classes onde uma classe depende de outra classe para existir.
 * Não exitem sem um todo, indica uma dependência de ciclo de vida
 * Exemplo: Uma casa e um comodo, o comodo não existe sem a casa
 */

class Comodo {
  String nome;
  Comodo(this.nome);
  }

  class Casa {
    List<Comodo> comodos = [];

    Casa() {
      // Inicializa a casa com alguns cômodos
      comodos.add(Comodo('Sala'));
      comodos.add(Comodo('Cozinha'));
      comodos.add(Comodo('Quarto'));
    }
    
    void listarComodos() {
      print('Comodos da casa:');
      for (var comodo in comodos) {
        print(comodo.nome);
      }
    }
  }