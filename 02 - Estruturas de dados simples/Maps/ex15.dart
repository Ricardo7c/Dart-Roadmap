void main() {
  List<String> letras = ["a", "b", "a", "c", "b", "a"];
  Map<String, int> contagem = {};

  for (var letra in letras) {
    if (contagem.containsKey(letra)) {
      contagem[letra] = contagem[letra]! + 1;
    } else {
      contagem[letra] = 1;
    }
  }

  print(contagem);
}
