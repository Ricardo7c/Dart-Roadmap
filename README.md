# **Dart Roadmap: Sua Jornada no Mundo do Dart**

Este roadmap foi criado para auxiliar nos estudos da linguagem **Dart**, base do **Flutter** e também útil para programação em geral.

**NÃO É UM CURSO:** Apenas um guia para organizar os estudos.
Siga sem pular etapas, pratique bastante e aproveite a documentação oficial do Dart.

[Dart cheat sheet]()

🚀 **Pronto para começar sua jornada com Dart?**

---

## 🌱 Conselhos Gerais

* **Pratique Sempre**: nada substitui escrever código.
* **Documentação Oficial**: [Dart.dev](https://dart.dev) será sua melhor fonte.
* **Foque no Básico Primeiro**: entenda bem a linguagem antes de mergulhar em Flutter.
* **Estilo de Código**: use o `dart format` e siga boas práticas.
* **Crie Projetos Pequenos**: aprenda aplicando em algo prático.
* **Compartilhe Código**: use GitHub, colabore e construa portfólio.

---

## **INTRODUÇÃO**

* **O que é Dart e sua Filosofia** - [Overview](https://dart.dev/overview)
* **Instalação do Dart SDK** - [Download](https://dart.dev/get-dart)
* **Uso do VS Code / IntelliJ com Dart Plugin**
* **Hello World: CLI (`dart run`)**

---

## 🟢 **NÍVEL BÁSICO**

### 1. Sintaxe Básica

* **Saída de Dados (`print`)**
* **Variáveis (`var`, `final`, `const`)**
* **Tipos de Dados (int, double, String, bool, dynamic)**
* **Entrada de Dados (stdin)**
* **Operadores Aritméticos e Lógicos**
* **Controle de Fluxo (`if`, `else`, `switch`)**
* **Laços (`for`, `while`, `do while`)**
* **Interpolação de Strings**

<details>
<summary>Extra: Boas práticas</summary>

* Nomeação de variáveis e funções
* Uso de `const` e `final` corretamente
* Comentários (`//` e `///`)
* Linter (`dart analyze`)

</details>

---

### 2. Coleções

* **Listas (`List`)**
* **Conjuntos (`Set`)**
* **Mapas (`Map`)**
* **Operações comuns: adicionar, remover, buscar**

<details>
<summary>Extra: Recursos úteis</summary>

* Iteração com `for-in`
* `map()`, `where()`, `reduce()`, `forEach()`
* Spread operator (`...`)

</details>

---

### 3. Funções

* **Definição e Chamada de Funções**
* **Parâmetros (posicionais, nomeados, opcionais)**
* **Retorno e Escopo**
* **Funções Anônimas e Lambdas**
* **Funções Assíncronas (`async`, `await`)**

---

### 4. Manipulação de Strings e Datas

* **Métodos de String (`split`, `contains`, `toUpperCase`)**
* **Datas (`DateTime`)**
* **Duração (`Duration`)**
* **Formatação simples**

---

### 5. Manipulação de Arquivos

* **Leitura e Escrita (`dart:io`)**
* **Trabalhando com JSON (`dart:convert`)**
* **Arquivos CSV e binários**

---

## 🟡 **NÍVEL INTERMEDIÁRIO**

### 6. Programação Orientada a Objetos (POO)

* **Classes e Objetos**
* **Construtores (nomeados, padrão e `factory`)**
* **Atributos e Métodos**
* **Herança e Polimorfismo**
* **Abstração (classes abstratas, interfaces implícitas)**
* **Encapsulamento (modificadores e getters/setters)**

---

### 7. Tratamento de Erros

* **Exceções Comuns (`FormatException`, `IOException`)**
* **`try`, `catch`, `finally`**
* **`on` e `rethrow`**
* **Exceções Personalizadas**

---

### 8. Assíncronismo

* **`Future` e `async/await`**
* **Streams (eventos assíncronos)**
* **Timers (`Timer`)**
* **Manipulação de múltiplas tasks (`Future.wait`)**

---

### 9. Pacotes e Dependências

* **Pub.dev: repositório oficial de pacotes**
* **Gerenciando dependências com `pubspec.yaml`**
* **Importação e organização de módulos**

---

## 🛠 Projetos Práticos

1. **Calculadora CLI**

   * Projeto em terminal reforçando **funções, operadores e tratamento de erros**.

2. **Jogo da Forca (CLI)**

   * Aplicação no terminal usando **laços, coleções e arquivos**.

3. **Agenda de Contatos (CLI + JSON)**

   * CRUD simples de contatos com **Map, List e manipulação de JSON**.

4. **Mini API com `shelf`**

   * API básica HTTP para praticar **POO, async/await e pacotes externos**.

---

## 🔴 **NÍVEL AVANÇADO**

### 10. Recursos Avançados

* **Mixins**
* **Generics (`List<T>`, `Map<K, V>`)**
* **Operadores Avançados (`??`, `?.`, `..!`)**
* **Isolates (concorrência em Dart)**

---

### 11. Testes

* **Unit Tests com `package:test`**
* **Mocking e Testes de Integração**
* **TDD em Dart**

---

📌 **Objetivo**: aplicar de forma prática o que você aprendeu, evoluindo até projetos reais com Flutter ou APIs em Dart.


