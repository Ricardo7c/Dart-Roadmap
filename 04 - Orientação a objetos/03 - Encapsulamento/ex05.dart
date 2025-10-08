class Usuario{
  String _nome;
  String _senha;

Usuario(this._nome, this._senha);

String get nome {
  return _nome;
}

bool verificarSenha(String senhaDigitada){
  return senhaDigitada == _senha;
}

}

void main(){
  var user = Usuario("Ricardo", "Dart123");
  print("Usuário: ${user.nome}");
  print("Senha correta? ${user.verificarSenha("Dart123")}");
  print("Senha correta? ${user.verificarSenha("123")}");
}

