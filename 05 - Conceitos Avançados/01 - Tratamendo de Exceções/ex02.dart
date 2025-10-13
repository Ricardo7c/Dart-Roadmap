void converterParaNumero(valor){
  try{
    int numero = int.parse(valor);
    print("Número convertido com sucesso: $numero");

  // Tratamento de um erro especifico.
  }on FormatException{
    print("Erro: O valor informado não é um número válido.");

  // Tratamento de erros generico.
  }catch (e){
    print("Erro inesperado: Null check operator used on a null value.");
  }
}

void main(){
  converterParaNumero("15");
  converterParaNumero("abc");
  converterParaNumero(null);

}