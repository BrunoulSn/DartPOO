/**ASSOCIAÇÃO
 * Relacionamento onde uma classe usa outra, mas não depende dela para funcionar.
 * exemplo: Professor <--> Departamento
 * O professor não precisa do departamento para existir e o departamento não precisa do professor para existir.  
 * Ambos podem existir independentemente um do outro.
 */

class Professor {
  String nome;
  Professor(this.nome);
}
class Departamento {
  String nome;
  List<Professor> professores = [];

  Departamento(this.nome);

  void adicionarProfessor(Professor professor) {
    professores.add(professor);
  }
}