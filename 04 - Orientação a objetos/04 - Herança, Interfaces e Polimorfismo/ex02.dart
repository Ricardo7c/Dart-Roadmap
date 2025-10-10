class Animal{

  void fazerSom(){
    print("Som de animal");
  }
}

class Cachorro extends Animal{

  @override
  void fazerSom() {
    print("Cachorro: Au, au!");
  }

}

class Gato extends Animal {

  @override
  void fazerSom() {
    print("Gato: Miau!");
  }

}

void main(){
  var cao = Cachorro();
  var gato = Gato();

  cao.fazerSom();
  gato.fazerSom();
}