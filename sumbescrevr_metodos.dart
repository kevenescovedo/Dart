 class Animal {
  String _nome;
  double _peso;
  String _cor;
   void fazersom() {
     print("animal fez som");
   }
   void comer() {
     print("$_nome comeu");
}
 
   
 }

 class Cachorro extends Animal {
   int fofura;
   set nome(String nome) {
     if( nome == "jubileu") {
       print("não coloquei o nome jubileu");
     }
     else{
     _nome = nome;
     }
     
}
   String get nome => _nome;
 @override
   void comer() {
     super.comer();
     print("comer ração");
}
}
class Passaro {
  String cor_pico;
}

void main() {
   Cachorro cachorro = new Cachorro();
  cachorro.nome = "larc";
  cachorro.comer();
 
  
}
