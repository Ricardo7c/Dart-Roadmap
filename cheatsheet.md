Top! 🎯 Vou montar um **Cheat Sheet de Dart** em formato de consulta rápida, cobrindo desde o básico até recursos mais avançados.

---

# 📌 **Dart Cheat Sheet**

## 🚀 Estrutura Básica

```dart
void main() {
  print("Hello, Dart!");
}
```

---

## 🔹 Variáveis e Constantes

```dart
var nome = "Ricardo";   // Inferência de tipo
String sobrenome = "Silva"; // Tipagem explícita

final idade = 25;  // Imutável, definido em tempo de execução
const pi = 3.1415; // Constante em tempo de compilação
```

---

## 🔹 Tipos de Dados

```dart
int x = 10;
double y = 5.5;
bool ativo = true;
String texto = "Dart";
dynamic qualquer = 42; // Aceita qualquer tipo
```

---

## 🔹 Operadores

```dart
// Aritméticos
+, -, *, /, ~/ (divisão inteira), % (módulo)

// Relacionais
==, !=, >, <, >=, <=

// Lógicos
&&, ||, !
```

---

## 🔹 Controle de Fluxo

```dart
if (x > 0) {
  print("Positivo");
} else {
  print("Negativo ou zero");
}

switch (x) {
  case 1: print("Um"); break;
  default: print("Outro");
}
```

---

## 🔹 Laços

```dart
for (int i = 0; i < 5; i++) {
  print(i);
}

while (x > 0) {
  x--;
}

do {
  x++;
} while (x < 5);
```

---

## 🔹 Coleções

```dart
List<int> numeros = [1, 2, 3];
numeros.add(4);

Set<String> frutas = {"maçã", "banana", "uva"};
frutas.add("laranja");

Map<String, int> idade = {"Ana": 20, "João": 25};
print(idade["Ana"]);
```

---

## 🔹 Funções

```dart
int soma(int a, int b) => a + b;

void mensagem([String nome = "Mundo"]) {
  print("Olá, $nome!");
}

void saudacao({required String nome, int idade = 18}) {
  print("Olá $nome, idade: $idade");
}
```

---

## 🔹 Classes e Objetos

```dart
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void falar() => print("Meu nome é $nome");
}

void main() {
  var p = Pessoa("Ricardo", 30);
  p.falar();
}
```

---

## 🔹 Herança, Abstração e Mixins

```dart
abstract class Animal {
  void fazerSom();
}

class Cachorro extends Animal {
  @override
  void fazerSom() => print("Au au");
}

mixin Brincalhao {
  void brincar() => print("Brincando!");
}

class Gato with Brincalhao {
  void fazerSom() => print("Miau");
}
```

---

## 🔹 Tratamento de Erros

```dart
try {
  int resultado = 10 ~/ 0;
} on IntegerDivisionByZeroException {
  print("Divisão por zero!");
} catch (e) {
  print("Erro: $e");
} finally {
  print("Finalizou");
}
```

---

## 🔹 Assíncrono (Futures & Async/Await)

```dart
Future<String> buscarDados() async {
  return "Dados recebidos";
}

void main() async {
  String dados = await buscarDados();
  print(dados);
}
```

---

## 🔹 Streams

```dart
Stream<int> contagem() async* {
  for (int i = 1; i <= 3; i++) {
    yield i;
  }
}

void main() async {
  await for (var n in contagem()) {
    print(n);
  }
}
```

---

## 🔹 Manipulação de Arquivos

```dart
import 'dart:io';

void main() {
  File file = File("teste.txt");
  file.writeAsStringSync("Olá Dart!");
  String conteudo = file.readAsStringSync();
  print(conteudo);
}
```

---

## 🔹 JSON

```dart
import 'dart:convert';

void main() {
  String jsonStr = '{"nome": "Ana", "idade": 25}';
  var obj = jsonDecode(jsonStr);
  print(obj["nome"]); // Ana

  var novoJson = jsonEncode({"cidade": "SP", "pop": 12345});
  print(novoJson);
}
```

---

## 🔹 Operadores Especiais

```dart
a ??= 10;   // atribui se for null
b ?? c;     // retorna b se não for null, senão c
obj?.metodo(); // chama se obj não for null
```

---

📌 Esse cheat sheet cobre o **essencial até o intermediário/avançado** do Dart.