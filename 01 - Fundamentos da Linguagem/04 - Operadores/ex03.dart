void main(){
  bool temCarteira = false;
  bool temIdadeMinima = true;
  bool temCarro = true;

  print("Pode dirigir: ${temCarteira && temIdadeMinima}");
  print("Tem carteira ou carro: ${temCarteira || temCarro}");
  print("Não tem idade mínima: ${!temIdadeMinima}");
}