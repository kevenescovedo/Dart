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
   set peso(double peso) {
     _peso = peso;
}
   String get nome => _nome;
   double get peso => _peso;
 @override
   void comer() {
     super.comer();
     print("comer ração");
}
   String toString() {
     return "Cachorro nome: $nome, peso: $peso";
}
}
class Passaro {
  String cor_pico;
}

void main() {
   Cachorro cachorro = new Cachorro();
  cachorro.nome = "larc";
  cachorro.peso = 80;
  
  cachorro.comer();
  print(cachorro);
 
}
