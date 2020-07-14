
 abstract class Animal {
    String _nome;
   String _cor;
  double _peso;
  bool _fome = true;
  int fofura;
  void comer();
  
  set nome(String nome) {
    if(nome == "jubileu") {
      print("jubileu é serio mesmo ?");
}
    else {
    _nome = nome;
    }
}
  String get nome => _nome;
 set fome(bool fome) {
   _fome = fome;
}
  bool get fome => _fome;
}
  


mixin Brincar {
 void brincar() {
   
}
   

}
class Cachorro extends Animal with Brincar {
 @override
  void comer() {
    
   fome = false;
    print("$nome comeu portando não esta com fome");
}
  @override 
  void brincar() {
    print("brincar com $nome");
}
  Cachorro(String nome) {
   _nome =  nome;
}
 void asustar_motoqueiro(Function latir, Function funccorrer) {
    latir();
   funccorrer(nome);
  
  }


}



void main() {
 Cachorro cachorro = Cachorro("Larc");
 
  cachorro.brincar();
  cachorro.nome = "jubileu";
  cachorro.comer();
  print(cachorro.fome);
  cachorro.asustar_motoqueiro(latir,correr_atras);
   
}
latir() {
  print("auauau") ;
    
  }
void  correr_atras( String nome) {
  print("$nome correu atrás do motoqueiro");
}
  


  
