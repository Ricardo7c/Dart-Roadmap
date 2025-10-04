class Carro{
  // A linha em questão: Cria e guarda a ÚNICA instância
  static final Carro _instancia = Carro._interna();

  // Construtor privado: Garante que NINGUÉM de fora possa criar instâncias.
  Carro._interna();


  // Construtor de FÁBRICA: É o ponto de acesso público.
  factory Carro(){
    return _instancia;  // Sempre retorna a instância única criada acima.
  }
}

void main(){

  var car1 = Carro();
  var car2 = Carro();

  print(identical(car1, car2));

}