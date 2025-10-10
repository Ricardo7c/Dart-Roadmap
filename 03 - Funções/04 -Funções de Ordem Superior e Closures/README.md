# **Funções de Ordem Superior e Closures**

**Trabalhando com funções que mantêm contexto, recebem e retornam outras funções**

* Passando funções como parâmetro
* Retornando funções
* Mantendo estado com closures
* Aplicações práticas com listas (forEach, map, where)

#

### **01 - Função como Parâmetro**

**Enunciado:**
Crie uma função `executarOperacao()` que recebe duas funções: uma `inicio()` e uma `fim()`.
Dentro de `executarOperacao()`, chame ambas na ordem em que foram passadas.
Na função `main()`, defina `inicio()` e `fim()` com mensagens diferentes e passe-as para `executarOperacao()`.

**Objetivo:**
Aprender a **passar funções como parâmetros** para outras funções.

**Requisitos de Conhecimento:**
Funções, parâmetros, `print()`.

**Exemplo de Saída no Terminal:**

```
Iniciando processo...
Processo concluído!
```

### **02 - Função que Retorna Outra Função**

**Enunciado:**
Crie uma função `criarMultiplicador()` que recebe um número `n` e retorna uma **função** que multiplica qualquer valor por `n`.
Na `main()`, crie um multiplicador de 3 e use-o para multiplicar 5.

**Objetivo:**
Compreender como **retornar funções** e reutilizá-las em diferentes contextos.

**Requisitos de Conhecimento:**
Funções, parâmetros, `return`.

**Exemplo de Saída no Terminal:**

```
Resultado: 15
```

### **03 - Closure (Função que Mantém Estado)**

**Enunciado:**
Crie uma função `criarContador()` que retorna uma **função interna**.
Cada vez que essa função retornada for chamada, ela deve aumentar e mostrar o valor do contador.
Na `main()`, crie dois contadores diferentes e chame cada um algumas vezes.

**Objetivo:**
Entender o conceito de **closure**, onde a função interna mantém acesso às variáveis do escopo externo.

**Requisitos de Conhecimento:**
Funções, escopo, `return`.

**Exemplo de Saída no Terminal:**

```
Contador 1: 1
Contador 1: 2
Contador 2: 1
Contador 1: 3
```

### **04 - Uso do where()**

**Enunciado:**
Crie uma lista de números e use o método `where()` para filtrar apenas os números **maiores que 5**.
Exiba o resultado no terminal usando `forEach()`.

**Objetivo:**
Aprender a usar o método **`where()`** para **filtrar listas** com base em uma condição.

**Requisitos de Conhecimento:**
Listas, `where()`, `forEach()`, funções anônimas.

**Exemplo de Saída no Terminal:**

```
Número maior que 5: 6
Número maior que 5: 7
Número maior que 5: 8
Número maior que 5: 9
```

### **05 - Uso do map()**

**Enunciado:**
Crie uma lista de números e use o método `map()` para **dobrar** cada valor da lista.
Exiba o novo conjunto de valores com `forEach()`.

**Objetivo:**
Aprender a usar o método **`map()`** para **transformar elementos** de uma lista.

**Requisitos de Conhecimento:**
Listas, `map()`, `forEach()`, funções anônimas.

**Exemplo de Saída no Terminal:**

```
Valor dobrado: 2
Valor dobrado: 4
Valor dobrado: 6
Valor dobrado: 8
Valor dobrado: 10
```

