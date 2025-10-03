## **Sintaxe Básica**


**01 - Olá, Mundo!**

 Crie um programa que exiba a frase `"Olá, mundo!"` no terminal.

**Objetivo:** Treinar a estrutura básica do programa e uso do `print()`.

**Requisitos de Conhecimento:** `main()`, `print()`

**Exemplo de Saída no Terminal:**

```
Olá, mundo!
```


**02 - Mensagem Personalizada**

**Enunciado:** Declare uma variável chamada `nome` com seu nome e imprima a frase `"Olá, <nome>!"`.

**Objetivo:** Introduzir variáveis e concatenar strings simples.

**Requisitos de Conhecimento:** `main()`, `print()`, variáveis (`var`)

**Exemplo de Saída no Terminal:**

```
Olá, Ricardo!
```


**03 - Tipos de Dados**

 Declare uma variável de cada tipo (`int`, `double`, `String`, `bool`) e imprima seus valores.

**Objetivo:** Praticar declaração e uso de diferentes tipos de dados.

**Requisitos de Conhecimento:** variáveis, tipos de dados, `print()`

**Exemplo de Saída no Terminal:**

```
Idade: 34
Altura: 1.85
Nome: Ricardo
Estuda Dart: true
```


**04 - Interpolação Básica**

 Crie duas variáveis: `nome` e `idade`. Use interpolação para imprimir `"Meu nome é <nome> e eu tenho <idade> anos."`

**Objetivo:** Treinar interpolação de strings e uso de variáveis.

**Requisitos de Conhecimento:** variáveis, tipos de dados, interpolação de strings, `print()`

**Exemplo de Saída no Terminal:**

```
Meu nome é Ricardo e eu tenho 35 anos.
```


**05 - Concatenando Strings**

 Crie duas variáveis `primeiroNome` e `sobrenome`. Imprima a frase `"Meu nome completo é <primeiroNome> <sobrenome>"` usando **concatenação**.

**Objetivo:** Treinar concatenação de strings.

**Requisitos de Conhecimento:** variáveis, strings, `print()`

**Exemplo de Saída no Terminal:**

```
Meu nome completo é Ricardo Silva
```


**06 - Métodos de Strings I**

 Crie uma variável `frase` com `"Dart é divertido"`. Imprima:

1. O comprimento da frase

2. A frase em letras maiúsculas

3. A frase em letras minúsculas
   **Objetivo:** Praticar métodos básicos de strings
   **Requisitos de Conhecimento:** metodos de strings, `print()`
   **Exemplo de Saída no Terminal:**

```
16
DART É DIVERTIDO
dart é divertido
```


**07 - Interpolação Avançada**

 Declare duas variáveis `produto` e `preco`. Imprima `"O produto <produto> custa R$ <preco+10>"` usando interpolação, adicionando 10 ao preço e formatando o valor com 2 casas decimais as casas decimais.

**Objetivo:** Treinar interpolação com expressões dentro de `${}`

**Requisitos de Conhecimento:** variáveis, strings, `toStringAsFixed()`, interpolação, `print()`

**Exemplo de Saída no Terminal:**

```
O produto Caneta custa R$ 15.00
```


**08 - Substrings e Fatiamento**

 Crie uma variável `palavra` com `"programacao"`. Imprima apenas os 5 primeiros caracteres usando `substring()`.

**Objetivo:** Praticar fatiamento de strings

**Requisitos de Conhecimento:** strings, métodos, `print()`

**Exemplo de Saída no Terminal:**

```
progr
```


**09 - Substituição e Verificação**

 Crie uma variável `mensagem` com `"eu gosto de dart"`.

1. Substitua `"dart"` por `"programação"`

2. Verifique se a frase contém `"gosto"`
   **Objetivo:** Treinar `replaceAll()` e `contains()`
   **Requisitos de Conhecimento:** strings, métodos, `print()`
   **Exemplo de Saída no Terminal:**

```
eu gosto de programação
Contém 'gosto': true
```


**10 - Operadores Aritméticos**

 Crie duas variáveis `a` e `b`. Calcule e imprima a soma, subtração, multiplicação e divisão.

**Objetivo:** Praticar operadores aritméticos básicos.

**Requisitos de Conhecimento:** variáveis, tipos de dados numéricos, operadores aritméticos, `print()`

**Exemplo de Saída no Terminal:**

```
Soma: 15
Subtração: 5
Multiplicação: 50
Divisão: 2.0
```


**11 - Operadores Relacionais e Lógicos**

Crie duas variáveis `x` valendo  4 e `y` valendo 2. Imprima os resultados de:

* `x` é maior que `y`

* `x` é igual a `y`

* `y` é maior que `x` **e** menor que 9

* `y` é maior que `x`  **ou** menor que 9. 
  
  

**Objetivo:** Treinar operadores relacionais e lógicos.

**Requisitos de Conhecimento:** variáveis, operadores, `print()`

**Exemplo de Saída no Terminal:**

```
X é maior que Y: true
X é igual a Y: false
Y é maior que X e menor que 42: false
Y é maior que X ou menor que 42: true
```


**12 - Controle de Fluxo: if/else**

 Declare uma variavel com um número e informe se ele é positivo, negativo ou zero.

**Objetivo:** Treinar estruturas condicionais.

**Requisitos de Conhecimento:** operadores relacionais, `if/else`, variáveis, `print()`

**Exemplo de Saída no Terminal:**

```
O número é positivo
```


**13 - Controle de Fluxo: switch**

 Declare uma variável `dia` (1 a 7) e imprima o nome correspondente do dia da semana usando `switch`.

**Objetivo:** Praticar uso de `switch`.

**Requisitos de Conhecimento:** variáveis, `switch`, `print()`

**Exemplo de Saída no Terminal:**

```
Hoje é terça-feira
```


**14 - Null Safety: Operador `??`**

 Crie uma variável `apelido` que pode ser nula (`String? apelido = null`). Imprima `"Apelido: <apelido>"`, usando `??` para exibir `"Desconhecido"` caso seja nula.

**Objetivo:** Treinar o operador `??`

**Requisitos de Conhecimento:** variáveis, null safety, `print()`

**Exemplo de Saída no Terminal:**

```
Apelido: Desconhecido
```


**15 - Null Safety: Operador `??=`**

 Crie uma variável `cidade` que pode ser nula (`String? cidade`). Use `??=` para atribuir `"Rio de Janeiro"` caso seja nula e depois imprima o valor.

**Objetivo:** Treinar o operador de atribuição condicional `??=`

**Requisitos de Conhecimento:** variáveis, null safety, `print()`

**Exemplo de Saída no Terminal:**

```
Rio de Janeiro
```


**16 - Null Safety: Operador `?.`**

 Crie uma variável `nome` que pode ser nula (`String? nome`). Use `?.length` para imprimir o comprimento do nome apenas se não for nulo.

**Objetivo:** Treinar o operador de acesso condicional `?.`

**Requisitos de Conhecimento:** variáveis, null safety, `print()`

**Exemplo de Saída no Terminal:**

```
Comprimento do nome: 7
```


**17 - Conversão de Tipos: int.parse e double.parse**

 Leia duas strings representando números (`"10"` e `"5.5"`). Converta para `int` e `double`, some e imprima o resultado.

**Objetivo:** Treinar conversão básica de tipos

**Requisitos de Conhecimento:** variáveis, tipos, `print()`

**Exemplo de Saída no Terminal:**

```
Resultado: 15.5
```


**18 - Conversão de Tipos: tryParse**

 Leia uma string e tente convertê-la para `int` usando `int.tryParse()`. Se a conversão falhar, exiba `"Entrada inválida"`.

**Objetivo:** Treinar `tryParse` e tratamento de conversão

**Requisitos de Conhecimento:** variáveis, tipos, `print()`, conversão de tipos

**Exemplo de Saída no Terminal:**

```
Entrada inválida
```


**19 - Laços: For**

 Imprima os números de 1 a 5 usando `for`.

**Objetivo:** Treinar laço `for` básico

**Requisitos de Conhecimento:** variáveis, operadores, laços, `print()`

**Exemplo de Saída no Terminal:**

```
1
2
3
4
5
```


**20 - Laços: For-In**

 Crie uma variavel com um nome, use `for-in` e `split()` para iterar sobre a variavel e imprimir cada letra do nome.

**Objetivo:** Treinar laço `for-in`

**Requisitos de Conhecimento:** `for-in`, `split()` e `print()`

**Exemplo de Saída no Terminal:**

```
R
i
c
a
r
d
o
```


**21 - Laços: While**

 Use um laço `while` para imprimir os números de 5 até 1 em ordem decrescente.

**Objetivo:** Treinar laço `while`

**Requisitos de Conhecimento:** variáveis, operadores, `while`, `print()`

**Exemplo de Saída no Terminal:**

```
5
4
3
2
1
```


**22 - Laços: Do-While**

 Use um laço `do-while` para imprimir os números de 1 a 3.

**Objetivo:** Treinar laço `do-while`

**Requisitos de Conhecimento:** variáveis, operadores, `do-while`, `print()`

**Exemplo de Saída no Terminal:**

```
1
2
3
```


**23 - Entrada e Saída no Terminal**

 Peça o nome e a idade do usuário e imprima `"Olá, <nome>! Você tem <idade> anos."`

**Objetivo:** Praticar entrada (`stdin.readLineSync()`) e saída (`stdout.write()`)

**Requisitos de Conhecimento:** variáveis, tipos, print, entrada de dados, interpolação

**Exemplo de Saída no Terminal:**

```
Olá, Ricardo! Você tem 35 anos.
```