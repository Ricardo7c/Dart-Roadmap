# Conversão de tipos e manipulação de strings

**01 - Convertendo para String**

**Enunciado:**
Crie um programa que declare uma variável `numero` do tipo `int`, exiba o seu tipo com `runtimeType`.
Em seguida, converta essa variável para `String` usando `toString()` e exiba o tipo novamente.

**Objetivo:**
Praticar a **conversão de tipos de int para String**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, variáveis (`var`, `int`, `String`), `toString()`, `runtimeType`.

**Exemplo de Saída no Terminal:**

```
Numero tipo: int
Numero tipo: String
```

---

**02 - Convertendo String para Números**

**Enunciado:**
Crie duas variáveis do tipo `String`, `numeroInt = "10"` e `numeroDouble = "3.14"`.
Converta `numeroInt` para `int` usando `int.parse()` e `numeroDouble` para `double` usando `double.parse()`.
Exiba os valores convertidos no terminal.

**Objetivo:**
Praticar a **conversão de String para tipos numéricos**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `int.parse()`, `double.parse()`, variáveis.

**Exemplo de Saída no Terminal:**

```
Número inteiro: 10
Número decimal: 3.14
```

---

**03 - Manipulação de Strings**

**Enunciado:**
Crie uma variável `mensagem` do tipo `String` com o valor `"Dart é legal"`.
No programa, exiba:

* o tamanho da string (`length`)
* a mesma mensagem em letras maiúsculas (`toUpperCase()`)
* depois em letras minusculas (`toLowerCase()`)
* se a string contém a palavra `"legal"` (`contains()`)

**Objetivo:**
Praticar **métodos de String** e exibição no terminal.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, variáveis (`String`), métodos de string: `length`, `toUpperCase()`, `toLowerCase()`, `contains()`.

**Exemplo de Saída no Terminal:**

```
Tamanho da mensagem: 12
Mensagem maiúscula: DART É LEGAL
Contém 'legal'? true
```

**04 - Substituindo Palavras**

**Enunciado:**
Crie uma variável `frase` com o valor `"Eu gosto de Java"`.
Substitua `"Java"` por `"Dart"` usando o método `replaceAll()`.
Depois, exiba a frase modificada no terminal.

**Objetivo:**
Aprender a **substituir partes de uma string**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `String`, método `replaceAll()`.

**Exemplo de Saída no Terminal:**

```
Frase original: Eu gosto de Java
Frase modificada: Eu gosto de Dart
```


**05 - Quebrando e Unindo Palavras**

**Enunciado:**
Crie uma variável `mensagem` com o valor `"Dart é divertido"`.
Use o método `split()` para separar as palavras e o método `join()` para juntá-las novamente com um hífen (`-`).

**Objetivo:**
Praticar os métodos **`split()`** e **`join()`** para manipulação de texto.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `String`, métodos `split()` e `join()`.

**Exemplo de Saída no Terminal:**

```
Lista de palavras: [Dart, é, divertido]
Mensagem unida: Dart-é-divertido
```
