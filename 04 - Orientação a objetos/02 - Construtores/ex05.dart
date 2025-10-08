import 'dart:math';

class NumeroAleatorio{
  int valor;

  NumeroAleatorio(this.valor);

  factory NumeroAleatorio.gerador(){
    int num = Random().nextInt(10+1);
    return NumeroAleatorio(num);
  }

}

void main(){

  var numero = NumeroAleatorio.gerador();
  var outro = NumeroAleatorio.gerador();

  print("Número aleatório criado: ${numero.valor}");
  print("Número aleatório criado: ${outro.valor}");


}