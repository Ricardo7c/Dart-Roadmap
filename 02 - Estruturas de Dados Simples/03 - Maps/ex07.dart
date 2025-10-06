void main(){
  Map usuario = {
    "nome": "Paulo",
    "email": null,
    "idade": 30
    };

  usuario.removeWhere((chave, valor) => valor == null);
  
  print(usuario);
}