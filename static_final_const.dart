class Valores {
  // é uma variavél da classe não do objeto;
  static int vezes_clicado = 0;
}
class Pessoa {
}

void main() {
  Valores.vezes_clicado = 2;
  // const não pode ser alterado
  const numero = 3;
  // NÃO quero que a os dados de pessoa mude então coloco em final não posso colocar outro objeto na pessoa;
  final Pessoa pessoa = Pessoa();
  
}
