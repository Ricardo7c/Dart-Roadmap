class Livro{
  String titulo;
  String autor;

  Livro(this.titulo, this.autor);

  Livro.autorDesconhecido(this.titulo) : autor = "Desconhecido";


}

void main(){
  var Livro1 = Livro("Dart Básico", "João");
  var Livro2 = Livro.autorDesconhecido("Aprendendo Flutter");

  print("Livro: ${Livro1.titulo}, Autor: ${Livro1.autor}");
  print("Livro: ${Livro2.titulo}, Autor: ${Livro2.autor}");

}