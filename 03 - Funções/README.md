## **04 - Funções**

**01 - Saudação Simples**

**Enunciado:** Crie uma função chamada `saudacao` que imprime `"Olá, Dart!"`.

**Objetivo:** Aprender a definir e chamar funções simples sem parâmetros.

**Requisitos de Conhecimento:** Funções básicas, `print()`.

**Exemplo de Saída no Terminal:**

```
Olá, Dart!
```

**02 - Dobro de um Número**

**Enunciado:** Crie uma função `dobro` que recebe um inteiro e retorna o dobro dele.

**Objetivo:** Treinar retorno de valores em funções.

**Requisitos de Conhecimento:** Funções, parâmetros, retorno.

**Exemplo de Saída no Terminal:**

```
O dobro de 5 é 10
```

**03 - Bem-Vindo Personalizado**

**Enunciado:** Crie uma função `bemVindo` que recebe um nome e imprime `"Bem-vindo, [nome]"`.

**Objetivo:** Treinar funções com parâmetros.

**Requisitos de Conhecimento:** Funções, parâmetros, `print()`.

**Exemplo de Saída no Terminal:**

```
Bem-vindo, Ana
Bem-vindo, Pedro
Bem-vindo, Lucas
```

**04 - Escopo Local**

**Enunciado:** Dentro de uma função `testeEscopo`, crie uma variável local e tente acessá-la fora da função.

**Objetivo:** Entender escopo de variáveis em funções.

**Requisitos de Conhecimento:** Funções, variáveis.

**Exemplo de Saída no Terminal:**

```
Dentro da função: Estou acessível
Fora da função: Erro! Variável não encontrada
```

**05 - Soma de Dois Números** `(Posicionais obrigatórios)`

**Enunciado:** Crie uma função `somar` que receba **dois parâmetros posicionais obrigatórios** (números inteiros) e retorne a soma deles. Depois, chame a função no `main` e exiba o resultado no terminal.

**Objetivo:** Treinar o uso de parâmetros posicionais obrigatórios em funções simples.

**Requisitos de Conhecimento:** Funções, parâmetros posicionais obrigatórios, operadores aritméticos, `print()`.

**Exemplo de Saída no Terminal:**

```
A soma de 3 + 7 é 10
```

**06 - Cadastro de Produto** `(Nomeados Opcionais)`

**Enunciado:**
Crie uma função `cadastrarProduto` que receba:

* um parâmetro posicional obrigatório: `nome` (String)
* dois parâmetros nomeados opcionais: `preco` (double) e `quantidade` (int).

Se o `preço` não for informada, a função deve assumir os valor padrão `0.0`:
Se a `quantidade` a função não deve ter valor padrão, ficando `null`.

Depois, no `main`, chame a função passando apenas o nome, depois nome e preço, e por último todos os parâmetros.

**Objetivo:**
Treinar o uso de **parâmetros nomeados opcionais com valores padrão**.

**Requisitos de Conhecimento:**
Funções, parâmetros nomeados opcionais, valores padrão, interpolação de Strings.

**Exemplo de Saída no Terminal:**

```
Produto: Lápis, Preço: 0.0, Quantidade: null
Produto: Caderno, Preço: 15.5, Quantidade: null
Produto: Caneta, Preço: 3.0, Quantidade: 10
```


**07 - Closure com Contador**

**Enunciado:**
Crie uma função chamada `criarContador` que retorna uma função (closure).
Cada vez que essa função retornada for chamada, ela deve incrementar um contador interno e retornar o novo valor.

No main, crie duas variáveis (contador1 e contador2) que armazenam closures independentes, e chame cada uma várias vezes para mostrar que os valores são mantidos separadamente.

**Objetivo:**
Entender como closures capturam e mantêm variáveis do escopo léxico.

**Requisitos de Conhecimento:**
Funções, retorno de funções, variáveis locais, closures.

**Exemplo de Saída no Terminal:**

```
contador1: 1
contador1: 2
contador1: 3
contador2: 1
contador2: 2
contador1: 4
```


**08 - Operações Matemáticas com Função de Ordem Superior**

**Enunciado:**
Crie uma função chamada `executarOperacao` que receba **dois números inteiros** e uma **função** como parâmetros.
Essa função recebida deve representar uma operação matemática (soma, subtração, multiplicação ou divisão).
No `main`, crie funções para cada operação e use `executarOperacao` para aplicar diferentes cálculos.

**Objetivo:**
Praticar o conceito de **função de ordem superior**, passando funções como parâmetro para outras funções.

**Requisitos de Conhecimento:**
Funções, parâmetros posicionais, funções de ordem superior, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
Soma: 15
Subtração: 5
Multiplicação: 50
Divisão: 2.0
```


**09 - Fatorial de um Número**

**Enunciado:**
Crie uma função chamada `fatorial` que calcule o fatorial de um número inteiro usando **recursão**.
No `main`, chame a função para diferentes valores e exiba os resultados no terminal.

**Objetivo:**
Praticar o conceito de **recursão**, entendendo como uma função pode chamar a si mesma.

**Requisitos de Conhecimento:**
Funções, recursão, operadores aritméticos, `print()`.

**Exemplo de Saída no Terminal:**

```
O fatorial de 5 é 120
O fatorial de 3 é 6
O fatorial de 0 é 1
```
