void main() {
  try {
    autenticarUsuario('Ricardo', '1234');
  } catch (e) {
    print(e);
    print('Erro tratado na função principal.');
  }
}

void autenticarUsuario(String usuario, String senha) {
  print('Tentando autenticar usuário...');
  try {
    if (usuario != 'admin' || senha != 'senha123') {
      throw Exception('Credenciais inválidas.');
    }
    print('Usuário autenticado com sucesso!');
  } catch (e) {
    rethrow; // repassa o erro para quem chamou
  }
}
