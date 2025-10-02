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

**04 - Soma de Dois Números**

**Enunciado:** Crie uma função `soma` que recebe dois inteiros e retorna a soma.

**Objetivo:** Treinar parâmetros múltiplos e retorno.

**Requisitos de Conhecimento:** Funções, parâmetros, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
A soma de 3 + 7 é 10
```

**05 - Escopo Local**

**Enunciado:** Dentro de uma função `testeEscopo`, crie uma variável local e tente acessá-la fora da função.

**Objetivo:** Entender escopo de variáveis em funções.

**Requisitos de Conhecimento:** Funções, variáveis.

**Exemplo de Saída no Terminal:**

```
Dentro da função: Estou acessível
Fora da função: Erro! Variável não encontrada
```

**06 - Funções que Usam Outras Funções**

**Enunciado:** Crie uma função `quadrado` e uma função `areaQuadrado` que usa `quadrado` para calcular a área.

**Objetivo:** Treinar a chamada de funções dentro de outras funções.

**Requisitos de Conhecimento:** Funções, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
A área de um quadrado de lado 4 é 16
```

**07 - Criar Usuário (Parâmetros Nomeados)**

**Enunciado:** Crie uma função `criarUsuario` que recebe `nome` e `idade` como parâmetros nomeados e imprime as informações.

**Objetivo:** Aprender parâmetros nomeados.

**Requisitos de Conhecimento:** Funções, parâmetros nomeados.

**Exemplo de Saída no Terminal:**

```
Nome: Ricardo, Idade: 25
```

**08 - Usuário com Idade Padrão**

**Enunciado:** Modifique `criarUsuario` para que `idade` seja opcional e tenha valor padrão 18.

**Objetivo:** Aprender parâmetros nomeados com valor padrão.

**Requisitos de Conhecimento:** Funções, parâmetros nomeados e opcionais.

**Exemplo de Saída no Terminal:**

```
Nome: Ana, Idade: 18
```

**09 - Mensagem com Autor Opcional**

**Enunciado:** Crie uma função `mostrarMensagem` que recebe uma `mensagem` obrigatória e um `autor` opcional. Se o autor não for passado, use `"Anônimo"`.

**Objetivo:** Treinar parâmetros opcionais posicionais.

**Requisitos de Conhecimento:** Funções, parâmetros opcionais.

**Exemplo de Saída no Terminal:**

```
Mensagem: Olá pessoal - Autor: Anônimo
```

**10 - Dobro Arrow**

**Enunciado:** Refaça a função `dobro` usando a sintaxe arrow.

**Objetivo:** Aprender funções arrow.

**Requisitos de Conhecimento:** Funções básicas, arrow functions.

**Exemplo de Saída no Terminal:**

```
O dobro de 6 é 12
```

**11 - Saudação Arrow**

**Enunciado:** Crie uma função arrow `saudar` que recebe um nome e retorna `"Olá, [nome]!"`.

**Objetivo:** Treinar funções arrow com strings.

**Requisitos de Conhecimento:** Funções arrow, interpolação de strings.

**Exemplo de Saída no Terminal:**

```
Olá, Carla!
```

**12 - Função Anônima com forEach**

**Enunciado:** Crie uma lista de números `[1, 2, 3, 4]` e use `forEach` com uma função anônima para imprimir cada número.

**Objetivo:** Aprender a usar funções anônimas em coleções.

**Requisitos de Conhecimento:** Listas, funções anônimas, `forEach`.

**Exemplo de Saída no Terminal:**

```
1
2
3
4
```

**13 - Função Anônima com map()**

**Enunciado:** Use `map` com uma função anônima para gerar uma nova lista com o quadrado de cada número da lista `[1, 2, 3, 4]`.

**Objetivo:** Treinar funções anônimas e transformação de listas.

**Requisitos de Conhecimento:** Listas, funções anônimas, `map`.

**Exemplo de Saída no Terminal:**

```
[1, 4, 9, 16]
```

**14 - Closure com Contador**

**Enunciado:** Crie uma função `contador` que retorna uma função (closure). Cada vez que essa função retornada for chamada, incremente e retorne o valor do contador.

**Objetivo:** Entender closures e escopo léxico.

**Requisitos de Conhecimento:** Funções, escopo, closures.

**Exemplo de Saída no Terminal:**

```
1
2
3
```

**15 - Executar Função como Parâmetro**

**Enunciado:** Crie uma função `executar` que recebe uma função como parâmetro e a chama.

**Objetivo:** Aprender a passar funções como argumentos.

**Requisitos de Conhecimento:** Funções de ordem superior.

**Exemplo de Saída no Terminal:**

```
Executando função recebida!
```

**16 - Aplicar Operação**

**Enunciado:** Crie uma função `aplicarOperacao` que recebe dois números e uma função de operação (ex: soma, multiplicação) e retorna o resultado.

**Objetivo:** Treinar funções de ordem superior para operações dinâmicas.

**Requisitos de Conhecimento:** Funções de ordem superior, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
Soma: 15
Multiplicação: 50
```

**17 - Função que Retorna Função (Multiplicador)**

**Enunciado:** Crie uma função `multiplicador` que recebe um número e retorna uma função que multiplica qualquer valor por esse número.

**Objetivo:** Praticar retorno de funções e closures.

**Requisitos de Conhecimento:** Funções de ordem superior, closures.

**Exemplo de Saída no Terminal:**

```
Multiplicando por 3:
3
6
9
```

**18 - Fatorial Recursivo**

**Enunciado:** Crie uma função recursiva que calcula o fatorial de um número.

**Objetivo:** Treinar lógica recursiva.

**Requisitos de Conhecimento:** Funções, recursão, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
Fatorial de 5 = 120
```

**19 - Fibonacci Recursivo**

**Enunciado:** Crie uma função recursiva que retorna o n-ésimo número da sequência de Fibonacci.

**Objetivo:** Praticar recursão em sequência matemática.

**Requisitos de Conhecimento:** Funções, recursão, operadores aritméticos.

**Exemplo de Saída no Terminal:**

```
Fibonacci(6) = 8
```

**20 - Soma Recursiva de Lista**

**Enunciado:** Crie uma função recursiva que soma todos os elementos de uma lista de inteiros.

**Objetivo:** Treinar recursão aplicada a listas.

**Requisitos de Conhecimento:** Funções, listas, recursão.

**Exemplo de Saída no Terminal:**

```
Lista: [2, 4, 6, 8]
Soma = 20
```