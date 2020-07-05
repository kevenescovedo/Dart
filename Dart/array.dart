void main() {
  var nome = ['keven', "angela", "anselmo", "thiago"];
  print(nome)
  print(nome[0]);
  print(nome[4]);
  //adicionando itens ao array
  nome.add("Namorada");
  //removendo itens ao array
  nome.removeAt(3);
  print(nome);
  //colocando em ordem alfabaetica
  nome.sort();
  print(nome);
  // tamanho do array
  print(nome.length);
  // array reversed;
   
  print(nome.reversed);
  // mostrar o indice do elemento
  print(nome.indexOf("angela"));



}
