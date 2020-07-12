class Infopessoa {
  int idade;
  Infopessoa(this.idade);
}

void main() {
  //map uma tabela tem um chave e um valor;
  //chave valor
  // nome  keven
  //cidade são paulo
  // time corinthians
  Map<int,String> dds = Map();
  dds[11] = "São Paulo";
  dds[19] = "Campinas";
  dds[18] = "Presidente Prudente";
  print(dds);
  // ver as chaves
  print(dds.keys);
  print(dds.values);
  //remover chave
  dds.remove(19);
  print(dds);
 
  // tipo dynamic aceita todos tipos
  Map<String, dynamic> pessoa =   Map();
 
   pessoa["nome"] = "keven";
   pessoa["idade"] = 19;
   pessoa["altura"] = 1.82;
    pessoa["vivo"] = true;
  print(pessoa);
  Map<String,Infopessoa> infopessoa = Map();
  infopessoa["keven"] = Infopessoa(19);
  infopessoa["thiago"] = Infopessoa(34);
  print(infopessoa);
  
  
} 
