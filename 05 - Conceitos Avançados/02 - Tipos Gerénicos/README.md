# **Generics (Tipos Genéricos)**

**Aprenda a criar classes, funções e estruturas reutilizáveis que funcionam com diferentes tipos de dados.**

* Introdução a tipos genéricos (`<T>`)
* Funções genéricas
* Classes genéricas
* Restrições de tipo (`extends`)


#

### **01 - Introdução aos Generics**

**Enunciado:**
Crie uma função genérica `exibirElemento<T>(T valor)` que recebe um parâmetro de qualquer tipo e exibe seu valor e seu tipo no terminal.

Na `main()`, chame a função com diferentes tipos de dados — por exemplo, `int`, `String` e `bool` — e observe como o mesmo código funciona para todos os tipos sem duplicação.

**Objetivo:**
Entender o conceito de **generics (`<T>`)** e como ele permite criar funções e estruturas **reutilizáveis** que funcionam com múltiplos tipos de dados.

**Requisitos de Conhecimento:**
Funções, tipos genéricos (`<T>`), `print`, parâmetros de função, `runtimeType`.

**Exemplo de Saída no Terminal:**

```
(int) 42
(double) 4.2
(String) Quarenta e dois
(bool) true
```

#

### **02 - Funções Genéricas**

**Enunciado:**
Crie uma função genérica `criarLista<T>(T valor1, T valor2, T valor3)` que receba três valores do mesmo tipo e retorne uma lista contendo esses valores.
Na `main()`, teste a função com diferentes tipos — `String`, `int`, `double` — e também com uma combinação de tipos diferentes para observar o comportamento dinâmico do Dart.

**Objetivo:**
Compreender como **funções genéricas** permitem criar código reutilizável e flexível, onde o tipo de dado é definido **no momento da chamada** da função.

**Requisitos de Conhecimento:**
Funções, listas, tipos genéricos (`<T>`), interpolação de strings (`$variavel`), `runtimeType`.

**Exemplo de Saída no Terminal:**

```
List<String> = [A, B, C]
List<int> = [1, 2, 3]
List<double> = [4.2, 0.1, 20.5]
List<Object> = [S, 42, 2.2]
```

#

### **03 - Classes Genéricas**

**Enunciado:**
Crie uma classe genérica `Caixa<T>` que armazena um único valor do tipo `T`.
A classe deve ter:

* Um **atributo** `valor` do tipo genérico `T`.
* Um **método** `retornarValor()` que retorne o conteúdo armazenado.

Na `main()`, crie instâncias da classe `Caixa` para diferentes tipos — por exemplo, `String`, `int` e `double` — e chame o método `retornarValor()` para cada uma delas.

**Objetivo:**
Aprender a criar **classes genéricas**, capazes de armazenar e manipular dados de qualquer tipo, sem duplicar código.

**Requisitos de Conhecimento:**
Classes, construtores, métodos, tipos genéricos (`<T>`), instância de objetos.

**Exemplo de Saída no Terminal:**

```
Valor armazenado: Dart
Valor armazenado: 2025
Valor armazenado: 3.14
```

#

### **04 - Restrições de Tipo com `extends`**

**Enunciado:**
Crie uma classe genérica `Calculadora<T extends num>` que só aceite tipos numéricos (`int` ou `double`).
A classe deve conter um método `somar(T a, T b)` que retorna a soma dos dois valores.
Na `main()`, teste a classe com números inteiros e decimais para verificar o funcionamento e observe que tipos como `String` não são aceitos.

**Objetivo:**
Aprender a aplicar **restrições de tipo** com `extends`, limitando os tipos genéricos a uma classe base específica.
Isso garante **segurança de tipo** e evita usos incorretos da classe genérica.

**Requisitos de Conhecimento:**
Classes, métodos, tipos genéricos (`<T>`), restrições de tipo (`extends`), operações aritméticas.

**Exemplo de Saída no Terminal:**

```
Soma (int): 15
Soma (double): 7.5
```
