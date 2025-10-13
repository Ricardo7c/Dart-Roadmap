void exibirElemento<T>(T valor){
  print("(${valor.runtimeType}) $valor");
}

void main(){
  exibirElemento(42);
  exibirElemento(4.2);
  exibirElemento("Quarenta e dois");
  exibirElemento(true);

}