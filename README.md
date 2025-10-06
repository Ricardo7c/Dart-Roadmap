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

### **01 - List (Listas)**

**Coleção ordenada de elementos, acessados por índice.**

* Criando listas
* Acessando e modificando elementos
* Métodos principais: `add`, `remove`, `insert`, `sort`

#

### **02 - Set (Conjuntos)**

**Coleção de elementos **únicos**, sem ordem fixa.**

* Criando conjuntos
* Garantindo valores sem duplicatas
* Operações de conjuntos: união, interseção, diferença
* Métodos principais: `add`, `remove`, `contains`, `retainWhere`

#

### **03 - Map (Dicionários/Chave-Valor)**

**Estrutura que armazena pares *chave → valor*.**

* Criando e acessando valores por chave
* Adicionando e removendo pares
* Iterando sobre chaves e valores
* Métodos úteis: `containsKey`, `containsValue`, `forEach`

#

## 🟡 **FUNÇÕES**

### **01 - Definição e Chamada de Funções**

**Aprenda a criar funções simples e chamá-las.**

* Estrutura básica (`void` e funções que retornam valores)
* Organização do código em blocos reutilizáveis

#

### **02 - Parâmetros, Retorno e Escopo**

**Controle a entrada e saída de dados de uma função.**

* Parâmetros obrigatórios
* Parâmetros opcionais e nomeados
* Valor de retorno (`return`)
* Escopo de variáveis (local vs global)

#

### **03 - Funções Arrow (`=>`)**

**Sintaxe curta e prática para funções pequenas.**

* Diferença entre `function() {}` e `function() => ...`
* Quando usar arrow functions

#

### **04 - Closures**

**Funções que *'guardam o contexto'* onde foram criadas.**

* Escopo léxico
* Uso prático de variáveis preservadas dentro da função

#

### **05 - Funções de Ordem Superior**

**Funções que recebem ou retornam outras funções.**

* Passando funções como parâmetro
* Retornando funções
* Uso comum com `map`, `where`, `forEach`

#

### **06 - Funções Recursivas**

**Funções que chamam a si mesmas.**

* Conceito de recursão
* Casos de parada (evitar loops infinitos)
* Exemplos: fatorial, Fibonacci

#

## 🟠 **ORIENTAÇÃO A OBJETOS (OOP)**

### **01 - Classes, Objetos e Construtores**

**Aprenda a criar uma classe**

* Classes (molde)
* Objetos (instancia)
* Metodos (ações)

#

### **02 - Construtores**

**Aprenda a inicializar objetos corretamente.**

* Construtor padrão
* Construtores nomeados
* Construtor factory (quando precisamos mais controle)

#

### **03 - Encapsulamento e Acesso**

**Proteja os atributos da sua classe.**

* `public` (padrão) e `private` (prefixo `_`)
* **Getters e Setters** para controlar leitura/escrita

#

### **04 - Herança e Reuso**

**Reaproveite código com `extends`.**

* Herdando atributos e métodos
* Usando `super` para acessar a classe mãe

#

### **05 - Polimorfismo e Interfaces**

**Torne seu código flexível e extensível.**

* **Polimorfismo** (sobrescrita de métodos)
* `abstract` (classes abstratas)
* `implements` (interfaces em Dart)

#

### **06 - Recursos Especiais do Dart**

**Recursos úteis no dia a dia do Flutter:**

* `this` (referência ao próprio objeto)
* **Cascade notation (`..`)** para encadear chamadas
* Mixins (para compartilhar código sem herança múltipla)

