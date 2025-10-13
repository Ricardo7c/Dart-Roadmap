class Caixa<T>{
  T valor;

  Caixa(this.valor);

  T retornarValor(){
    return valor;
  }
}

void main(){
  var numero = Caixa(2025);
  var texto = Caixa("Dart");
  var decimal = Caixa(3.14);

  print("Valor armazenado: ${texto.retornarValor()}");
  print("Valor armazenado: ${numero.retornarValor()}");
  print("Valor armazenado: ${decimal.retornarValor()}");
}