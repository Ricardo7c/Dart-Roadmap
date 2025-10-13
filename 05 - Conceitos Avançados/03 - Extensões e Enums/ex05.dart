enum NivelDeAcesso{
  admin("Acesso total ao sistema", "Bem vindo, administrador"),
  moderador("Acesso elevado ao sistema", "Bem vindo, moderador"),
  usuario("Acesso limitado ao sistema", "Bem vindo, usuario");

  final String descricao;
  final String boasVindas;

  const NivelDeAcesso(this.descricao, this.boasVindas);
  
  mostrarMensagem(){
    print("Nível: $name");
    print("Descrição: $descricao");
    print("Mensagem: $boasVindas");

  }

}


void main(){
  var pessoa = NivelDeAcesso.admin;

  pessoa.mostrarMensagem();


}