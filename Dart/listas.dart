
  
class Pessoa {
  String nome;
  int idade;
  Pessoa(this.nome,this.idade);
  // metodo to string
  String toString() {
    return"Pessoa nome: $nome, idade: $idade";
}
}


void main() {
  List<String> nomes = ["keven","anselmo","thiago","angela",];
  // voce pode usar o <> quando quer ilimitar o tipo de dados que um array pode accessar caso não queira , coloque
  print(nomes[0]);
    //List a = ["keven","anselmo","thiago","angela",1,7.77,true];
   //print(a);
   // ver quamntos itens tem na sua lista
  print(nomes.length);
 print("------------------------------------------------");
for(int i = 0; i < nomes.length; i++) {
  print(nomes[i]);
}
  nomes.add("larc");
   print("------------------------------------------------");
for(int i = 0; i < nomes.length; i++) {
  print(nomes[i]);
}
  print(nomes.length);
  //adicionar os itens na posição insert(posicao, item que tu quer colocar);
  nomes.insert(5,"elaine");
   print("------------------------------------------------");
for(int i = 0; i < nomes.length; i++) {
  print(nomes[i]);
}
  // reomver itens
  nomes.removeAt(5);
   print("------------------------------------------------");
for(int i = 0; i < nomes.length; i++) {
  print(nomes[i]);
  // ve se a lista contém determinado item
      
  
}
   print("------------------------------------------------");
  print(nomes.contains("keven"));
  List<Pessoa> pessoa = [];
  pessoa.add(new Pessoa("keven",19));
  pessoa.add(Pessoa("thiago",35));
  for( Pessoa p in pessoa) {
  print(p);
  print(p.nome);
   
}
  print(pessoa);
  
  
}
