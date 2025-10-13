void converterParaNumero(String valor){
  try {
    int numero = int.parse(valor);
    print("Número convertido com sucesso: $numero");
  }
  // Tratamento de erro generico.
  catch(e){
    print("Erro na conversão.");
  }finally{
    print("Operação finalizada.");
  }
}



void main(){
  converterParaNumero("42");
  print(" ");
  converterParaNumero("abc");

}