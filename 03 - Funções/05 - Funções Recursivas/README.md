# **Funções Recursivas**

**Funções que chamam a si mesmas.**

* Conceito de recursão
* Casos de parada (evitar loops infinitos)
* Exemplos: fatorial, Fibonacci

#

### **01 - Primeira Função Recursiva**

**Enunciado:**
Crie uma função `contagemRegressiva()` que recebe um número `n` e exibe uma contagem até chegar em 0.
A função deve chamar a si mesma até atingir o caso base.

**Objetivo:**
Entender o funcionamento básico da **recursão** e a importância do **caso de parada**.

**Requisitos de Conhecimento:**
Funções, controle de fluxo (`if`), recursão.

**Exemplo de Saída no Terminal:**

```
Contando: 3
Contando: 2
Contando: 1
Fim da contagem!
```

### **02 - Soma Recursiva**

**Enunciado:**
Crie uma função `somaAte()` que recebe um número `n` e retorna a soma de todos os números de `1` até `n` usando recursão.

**Objetivo:**
Treinar o uso de **retorno de valores** dentro de funções recursivas.

**Requisitos de Conhecimento:**
Funções, parâmetros, `return`, recursão.

**Exemplo de Saída no Terminal:**

```
A soma de 1 até 5 é 15
```

### **03 - Fatorial Recursivo**

**Enunciado:**
Crie uma função `fatorial()` que recebe um número `n` e retorna o fatorial de `n` usando recursão.
Lembre-se de definir um **caso base** quando `n` for 0 ou 1.

**Objetivo:**
Compreender como **combinar multiplicações recursivas** e evitar loops infinitos.

**Requisitos de Conhecimento:**
Funções, operadores aritméticos, recursão.

**Exemplo de Saída no Terminal:**

```
O fatorial de 5 é 120
```

### **04 - Sequência de Fibonacci**

**Enunciado:**
Crie uma função `fibonacci()` que recebe um número `n` e retorna o valor correspondente da sequência de Fibonacci.
Na `main()`, exiba os 6 primeiros valores da sequência.

**Objetivo:**
Praticar **chamadas múltiplas recursivas** e consolidar o conceito de recursão.

**Requisitos de Conhecimento:**
Funções, operadores aritméticos, recursão, `for`.

**Exemplo de Saída no Terminal:**

```
0 1 1 2 3 5
```

