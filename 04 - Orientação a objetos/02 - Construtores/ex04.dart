class Usuario {
  String nome;
  static List<Usuario> cache = [];  // Lista estatica para armazenar os usuarios criados.
  Usuario(this.nome);               // Metodo construtor.

  factory Usuario.obter(String nome) {                        // Metodo fabrica que cria ou retorna um usuario existente.
    var usuarios = cache.where((user) => user.nome == nome);  // Pega o nome do usuario se estiver na lista.

    if (usuarios.isNotEmpty) {                        // Se encontrou usuario.
      print('Usuário existente retornado: $nome');    // Mostra na tela que o usuario retornado veio da lista
      return usuarios.first;                          // Retorna o usuario encontrado
    }else {                                           
      var novoUsuario = Usuario(nome);                // Cria um novo usuario
      cache.add(novoUsuario);                         // Adiciona na lista.
      print('Usuário criado: $nome');                 
      return novoUsuario;                             // Retorna o nuvo usuario  
    }
  }
}

void main(){
  var _ = Usuario.obter("Ricardo");
  var _ = Usuario.obter("Ricardo");
}