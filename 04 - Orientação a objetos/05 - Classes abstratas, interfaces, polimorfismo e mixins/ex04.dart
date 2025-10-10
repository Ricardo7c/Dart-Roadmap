mixin Loggable{
  log(String mensagem){
    print("[LOG]: $mensagem");
  }
}

class Usuario with Loggable{
  String nome;

  Usuario(this.nome);

  void login(){
    print("Usuario $nome fez login.");
    log("Ação de login registrada com sucesso.");
  }
}

void main(){
  var user = Usuario("Ricardo");
  user.login();
}