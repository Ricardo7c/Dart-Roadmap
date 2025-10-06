void exibirMensagem(String mensagem, [String? autor]){
  if (autor != null){
    print("$mensagem - $autor");
  }else{
    print(mensagem);
  }
}


void main(){
  exibirMensagem("A persistência leva ao sucesso.", "Ricardo");
  exibirMensagem("Aprender é evoluir");
}