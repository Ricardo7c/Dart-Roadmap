class Carro{
  String marca;
  int ano;

  Carro(this.marca, this.ano);
}

void main(){
  var veiculo = Carro("Toyota", 2020);

  print("Marca: ${veiculo.marca}, Ano: ${veiculo.ano}");

}