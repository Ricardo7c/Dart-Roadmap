# **Dart Roadmap: Dominando a Linguagem Passo a Passo**

Este roadmap foi criado por mim para auxiliar nos meus estudos em Dart.

**NÃO É UM CURSO**: Apenas um guia para organizar os estudos.

Sugiro seguir o roadmap sem pular etapas, garantindo que cada tópico seja compreendido antes de prosseguir. Dart é uma linguagem moderna, poderosa e essencial para quem deseja trabalhar com Flutter. Construir uma base sólida é fundamental para aproveitar todo o seu potencial.

## 🌱 **Conselhos Gerais**

* **Prática Constante**: Resolver exercícios ou problemas reais é melhor do que decorar sintaxe.
* **Foque no Básico Primeiro**: Domine bem Dart antes de tentar inciar com Flutter.
* **Use a Documentação Oficial**: A Documentação do Dart sempre será sua melhor referência.
* **Construa Projetos Pequenos**: CLIs simples ou scripts de automação, ajudam a fixar o aprendizado.
* **Compartilhe Código**: Publique no GitHub e vá criando seu portfólio enquanto estuda.

## 🚀 **INTRODUÇÃO**

* **O que é Dart?** – [História e Objetivo da Linguagem](https://www.youtube.com/watch?v=MqGhZDFiVys)
* **Experimentando Dart direto no navegador** - [DartPad](https://dartpad.dev/)
* **Instalação do Dart SDK** – [Download](https://dart.dev/get-dart)
* **Um resumo da sintaxe da linguagem** - [Dart Cheat Sheet](https://github.com/Ricardo7c/Dart-Roadmap/blob/main/cheatsheet.md)


## 🟢 **FUNDAMENTOS DA LINGUAGEM**

### **01 - Estrutura do Programa** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/16977cc2883a4f4b88dfc429503a0bdc708a634d/01%20-%20Fundamentos%20da%20Linguagem/01%20-%20Estrutura%20do%20programa)

**Como funciona um arquivo Dart, mostrando informações no terminal.**

* Função `main()` como ponto de entrada
* Usando `print()` para exibir texto e valores
* Comentários (`//` e `/* */`)

#

### **02 - Interpolação, Variáveis e Tipos de Dados** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/16977cc2883a4f4b88dfc429503a0bdc708a634d/01%20-%20Fundamentos%20da%20Linguagem/02%20-%20Variaveis%20e%20tipos%20de%20dados)

**Guardando informações na memória e exibir na tela**

* Interpolação `"Olá $nome"`
* Variaveis `var`, `final`, `const`
* Tipos básicos: `int`, `double`, `String`, `bool`

#

### **03 - Conversão de Tipos e Manipulação de Strings** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/16977cc2883a4f4b88dfc429503a0bdc708a634d/01%20-%20Fundamentos%20da%20Linguagem/03%20-%20Convers%C3%A3o%20de%20tipos%20e%20manipula%C3%A7%C3%A3o%20de%20strings)

**Transformando valores de um tipo em outro e modificando texto**

* `toString()`, `int.parse()`, `double.parse()`
* `toInt()`, `toDouble()`
* `length`, `toUpperCase()`, `contains()`

#

### **04 - Operadores** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/16977cc2883a4f4b88dfc429503a0bdc708a634d/01%20-%20Fundamentos%20da%20Linguagem/04%20-%20Operadores)

**Fazendo cálculos e comparações.**

* Aritméticos: `+ - * / %`
* Relacionais: `== != > < >= <=`
* Lógicos: `&& || !`

#

### **05 - Controle de Fluxo** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/22c653c1451e69536b92c7bc37f089330c4b1ed7/01%20-%20Fundamentos%20da%20Linguagem/05%20-%20Controle%20de%20fluxo)

**Tomando decisões no programa.**

* `if / else`
* `switch / case`

#

### **06 - Null e Null Safety** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/22c653c1451e69536b92c7bc37f089330c4b1ed7/01%20-%20Fundamentos%20da%20Linguagem/06%20-%20Null%20e%20Null%20Safety)

**Evitando erros com valores nulos.**

* `?` (variáveis que podem ser nulas)
* `??` (valor padrão)


#

### **07 - Laços de Repetição** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/22c653c1451e69536b92c7bc37f089330c4b1ed7/01%20-%20Fundamentos%20da%20Linguagem/07%20-%20La%C3%A7os%20de%20repeti%C3%A7%C3%A3o)

**Executando blocos de código várias vezes.**

* `for` e `for-in`
* `while` e `do-while`
* Operadores de incremento (`++`, `--`)

#

### **08 - Bibliotecas built-in** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/22c653c1451e69536b92c7bc37f089330c4b1ed7/01%20-%20Fundamentos%20da%20Linguagem/08%20-%20Bibliotecas%20Built-in)

**Inportando e usando bibliotecas padrão**

* Entrada de dados `dart:io`
* Operações matématicas `dart:math`


#

## 🔵 **ESTRUTURAS DE DADOS SIMPLES**

### **01 - List (Listas)** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/7d360a17c5cbd6c37d22f639f4e6e7c348aadfe3/02%20-%20Estruturas%20de%20Dados%20Simples/01%20-%20Listas)

**Coleção ordenada de elementos, acessados por índice.**

* Criando listas
* Acessando e modificando elementos
* Métodos principais: `add`, `remove`, `insert`, `sort`

#

### **02 - Set (Conjuntos)** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/7d360a17c5cbd6c37d22f639f4e6e7c348aadfe3/02%20-%20Estruturas%20de%20Dados%20Simples/02%20-%20Sets)

**Coleção de elementos **únicos**, sem ordem fixa.**

* Criando conjuntos
* Garantindo valores sem duplicatas
* Operações de conjuntos: união, interseção, diferença
* Métodos principais: `add`, `remove`, `contains`, `retainWhere`

#

### **03 - Map (Dicionários/Chave-Valor)** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/7d360a17c5cbd6c37d22f639f4e6e7c348aadfe3/02%20-%20Estruturas%20de%20Dados%20Simples/03%20-%20Maps)

**Estrutura que armazena pares *chave → valor*.**

* Criando e acessando valores por chave
* Adicionando e removendo pares
* Iterando sobre chaves e valores
* Métodos úteis: `containsKey`, `containsValue`

#

## 🟡 **FUNÇÕES**

### **01 - Definição e Chamada de Funções** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/6e9b81790633964fb81ab4aa8124820bce542382/03%20-%20Fun%C3%A7%C3%B5es/01%20-%20Defini%C3%A7%C3%A3o%20e%20chamada%20de%20fun%C3%A7%C3%B5es)

**Aprenda a criar funções simples e chamá-las.**

* Estrutura básica
* Organização do código em blocos reutilizáveis

#

### **02 - Parâmetros, Retorno e Escopo** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/6e9b81790633964fb81ab4aa8124820bce542382/03%20-%20Fun%C3%A7%C3%B5es/02%20-%20Par%C3%A2metros%2C%20Retorno%20e%20Escopo)

**Controle a entrada e saída de dados de uma função.**

* Parâmetros obrigatórios
* Parâmetros opcionais e nomeados
* Valor de retorno (`return`)
* Escopo de variáveis (local vs global)

#

### **03 - Funções Arrow (`=>`) e Funções anonimas** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/c2e16e8c6711d683298758b5193445f58241c26a/03%20-%20Fun%C3%A7%C3%B5es/03%20-%20Fun%C3%A7%C3%B5es%20Arrow)

**Sintaxe curta e prática para funções pequenas.**

* Diferença entre `function() {}` e `function() => ...`
* Quando usar arrow functions

#

### **04 - Funções de Ordem Superior e Closures** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/c2e16e8c6711d683298758b5193445f58241c26a/03%20-%20Fun%C3%A7%C3%B5es/04%20-Fun%C3%A7%C3%B5es%20de%20Ordem%20Superior%20e%20Closures)

**Trabalhando com funções que mantêm contexto, recebem e retornam outras funções**

* Passando funções como parâmetro
* Retornando funções
* Mantendo estado com closures
* Aplicações práticas com listas (forEach, map, where)

#

### **05 - Funções Recursivas** - [Exercícios](https://github.com/Ricardo7c/Dart-Roadmap/tree/c2e16e8c6711d683298758b5193445f58241c26a/03%20-%20Fun%C3%A7%C3%B5es/05%20-%20Fun%C3%A7%C3%B5es%20Recursivas)

**Funções que chamam a si mesmas.**

* Conceito de recursão
* Casos de parada (evitar loops infinitos)
* Exemplos: fatorial, Fibonacci

#

## 🟠 **ORIENTAÇÃO A OBJETOS (OOP)**


### **01 - Classes, Objetos, Atributos e Métodos** - [Exercício](https://github.com/Ricardo7c/Dart-Roadmap/tree/eac07d9adf6301870a07f70a1e7380336ae3282b/04%20-%20Orienta%C3%A7%C3%A3o%20a%20objetos/01%20-%20Classes%2C%20Objetos%2C%20Atributos%20e%20metodos)

**Aprenda a criar e organizar classes completas.**

* Estrutura básica de uma classe (molde)
* Criação de objetos (instância)
* Métodos (ações)
* Atributos de instância e de classe
* Métodos e atributos `static`
* Uso do `this`
* Quando e por que usar `static`

#

### **02 - Construtores** - [Exercício](https://github.com/Ricardo7c/Dart-Roadmap/tree/eac07d9adf6301870a07f70a1e7380336ae3282b/04%20-%20Orienta%C3%A7%C3%A3o%20a%20objetos/02%20-%20Construtores)

**Aprenda a inicializar objetos corretamente.**

* Construtor padrão
* Construtores nomeados
* Construtor factory (quando precisamos mais controle)

#

### **03 - Encapsulamento** - [Exercício](https://github.com/Ricardo7c/Dart-Roadmap/tree/eac07d9adf6301870a07f70a1e7380336ae3282b/04%20-%20Orienta%C3%A7%C3%A3o%20a%20objetos/03%20-%20Encapsulamento)

**Protegendo os dados e controlando o acesso aos atributos.**

* Uso de `_` para atributos privados
* Métodos `get` e `set`
* Controle de leitura e escrita

#

### **04 - Herança** - [Exercício](https://github.com/Ricardo7c/Dart-Roadmap/tree/eac07d9adf6301870a07f70a1e7380336ae3282b/04%20-%20Orienta%C3%A7%C3%A3o%20a%20objetos/04%20-%20Heran%C3%A7a%2C%20Interfaces%20e%20Polimorfismo)

**Aprenda a criar hierarquias de classes.**

* Herança (extends)
* Sobrescrita de métodos (@override)
* Uso de super

### **05 - Classes abstratas, interfaces, polimorfismo e mixins** - [Exercício](https://github.com/Ricardo7c/Dart-Roadmap/tree/eac07d9adf6301870a07f70a1e7380336ae3282b/04%20-%20Orienta%C3%A7%C3%A3o%20a%20objetos/05%20-%20Classes%20abstratas%2C%20interfaces%2C%20polimorfismo%20e%20mixins)

**Aprenda a criar modelos genéricos e comportamentos reutilizáveis.**

* Classes Abstratas
* Interfaces (implements)
* Polimorfismo (tratando tipos diferentes de forma genérica)
* Mixins (with)
* Boas práticas (quando usar herança, interface ou mixin)





