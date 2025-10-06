void mensagemPrincipal(){
  print("Executando a função principal.");
  mensagemSecundaria();
}

void mensagemSecundaria(){
  print("Função secundária chamada com sucesso!");
}

void main(){
  mensagemPrincipal();
}