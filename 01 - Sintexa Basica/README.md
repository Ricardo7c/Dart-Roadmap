# 📘 Lista de Exercícios – Sintaxe Básica em Dart

---

## **1 - Olá, Mundo!**

**Enunciado:** Crie um programa que exiba a mensagem `Olá, Mundo!`.

**Objetivo:** Treinar a estrutura básica `main()` e o uso do `print`.

**Requisitos de Conhecimento:** `main()`, `print()`.

**Exemplo de Saída no Terminal:**

```
Olá, Mundo!
```

---

## **2 - Seu Nome**

**Enunciado:** Peça ao usuário que digite seu nome e exiba uma saudação personalizada.

**Objetivo:** Praticar entrada e saída de dados.

**Requisitos de Conhecimento:** `stdin.readLineSync()`, `stdout.write()`, `print()`.

**Exemplo de Saída no Terminal:**

```
Digite seu nome: Ricardo
Olá, Ricardo!
```

---

## **3 - Soma Simples**

**Enunciado:** Leia dois números do usuário, some-os e mostre o resultado.

**Objetivo:** Trabalhar com entrada, conversão e saída de dados.

**Requisitos de Conhecimento:** `stdin.readLineSync()`, `int.parse()`,`stdout.write()`, `print()`.

**Exemplo de Saída no Terminal:**

```
Digite o primeiro número: 5
Digite o segundo número: 3
Resultado da soma: 8
```

---

## **4 - Tipos de Variáveis**

**Enunciado:** Crie variáveis usando `var`, `final`, `const`, `late` e `dynamic`. Atribua valores a elas e exiba 
seus conteúdos.

**Objetivo:** Entender os diferentes tipos de declaração de variáveis.

**Requisitos de Conhecimento:** `var`, `final`, `const`, `late`, `dynamic`.
**Exemplo de Saída no Terminal:**

```
var: 10
final: Dart
const: 3.14
late: inicializada depois
dynamic: pode mudar
```

---

## **5 - Conversão de Tipos**

**Enunciado:** Leia um número decimal do usuário e converta-o para inteiro. Depois, converta o inteiro de volta para 
string e exiba.

**Objetivo:** Praticar conversão entre tipos.

**Requisitos de Conhecimento:** `double.parse()`, `.toInt()`, `.toString()`.
**Exemplo de Saída no Terminal:**

```
Digite um número decimal: 7.8
Convertido para inteiro: 7
Convertido para string: "7"
```

---

## **6 - Constantes Numéricas**

**Enunciado:** Crie variáveis usando números em decimal, hexadecimal e notação científica. Exiba seus valores em 
decimal.

**Objetivo:** Conhecer diferentes formas de representar números.

**Requisitos de Conhecimento:** literais numéricos (`0xFF`, `1.5e3`).
**Exemplo de Saída no Terminal:**

```
Decimal: 42
Hexadecimal: 255
Notação científica: 1500.0
```

---

## **7 - Interpolação de Strings**

**Enunciado:** Crie variáveis com nome e idade, e exiba uma mensagem formatada usando interpolação.

**Objetivo:** Usar `${}` e `$variavel` dentro de strings.

**Requisitos de Conhecimento:** Strings, interpolação.

**Exemplo de Saída no Terminal:**

```
Meu nome é Ricardo e tenho 25 anos.
```

---

## **8 - Strings Multilinha**

**Enunciado:** Crie uma string multilinha representando um pequeno poema e exiba no terminal.

**Objetivo:** Usar `'''` ou `"""` para strings multilinha.

**Requisitos de Conhecimento:** Strings multilinha.

**Exemplo de Saída no Terminal:**

```
Rosas são vermelhas
Violetas são azuis
Dart é incrível
E você também é
```

---

## **9 - Métodos de Strings**

**Enunciado:** Peça ao usuário uma frase e mostre: o comprimento, se contém a palavra "Dart", e a frase substituindo 
espaços por `-`.

**Objetivo:** Usar métodos úteis de string.

**Requisitos de Conhecimento:** `.length`, `.contains()`, `.replaceAll()`.
**Exemplo de Saída no Terminal:**

```
Digite uma frase: Eu gosto de Dart
Comprimento: 16
Contém "Dart"? true
Substituição: Eu-gosto-de-Dart
```

---

## **10 - Formatação de Números**

**Enunciado:** Leia um número decimal e exiba com 2 casas decimais.

**Objetivo:** Aprender a formatar saída numérica.

**Requisitos de Conhecimento:** `.toStringAsFixed()`.

**Exemplo de Saída no Terminal:**

```
Digite um número decimal: 3.14159
Número formatado: 3.14
```

---

## **11 - Null Safety Simples**

**Enunciado:** Crie uma variável `String? nome` inicializada como `null`. Exiba seu valor usando `??` para colocar 
um valor padrão.

**Objetivo:** Usar operador `??`.

**Requisitos de Conhecimento:** `?`, `??`.
**Exemplo de Saída no Terminal:**

```
Nome: desconhecido
```

---

## **12 - Null-aware Assignment**

**Enunciado:** Crie uma variável `int? idade`. Se ela for `null`, atribua `18` usando `??=`.

**Objetivo:** Usar operador `??=`.

**Requisitos de Conhecimento:** `??=`.

**Exemplo de Saída no Terminal:**

```
Idade: 18
```

---

## **13 - Null-aware Access**

**Enunciado:** Crie uma variável `String? texto = null;`. Use `?.` para acessar `.length` sem erro.

**Objetivo:** Usar operador `?.`.

**Requisitos de Conhecimento:** `?.`.

**Exemplo de Saída no Terminal:**

```
Comprimento: null
```

---

## **14 - Aritmética Básica**

**Enunciado:** Leia dois números e exiba a soma, subtração, multiplicação, divisão e resto.

**Objetivo:** Treinar operadores aritméticos.

**Requisitos de Conhecimento:** `+ - * / %`.

**Exemplo de Saída no Terminal:**

```
Digite o primeiro número: 10
Digite o segundo número: 3
Soma: 13
Subtração: 7
Multiplicação: 30
Divisão: 3.3333
Resto: 1
```

---

## **15 - Operadores Relacionais**

**Enunciado:** Leia dois números e exiba se são iguais, diferentes, maior, menor, etc.

**Objetivo:** Praticar operadores relacionais.

**Requisitos de Conhecimento:** `== != > < >= <=`.

**Exemplo de Saída no Terminal:**

```
Digite o primeiro número: 5
Digite o segundo número: 7
Maior? false
Menor? true
Igual? false
```

---

## **16 - Operadores Lógicos**

**Enunciado:** Peça ao usuário idade e se tem carteira de motorista (`true/false`). Exiba se pode dirigir.

**Objetivo:** Usar operadores lógicos.

**Requisitos de Conhecimento:** `&&`, `||`, `!`.

**Exemplo de Saída no Terminal:**

```
Digite sua idade: 20
Você tem carteira? true
Pode dirigir? true
```

---

## **17 - Incremento e Decremento**

**Enunciado:** Crie um contador e incremente até 3, depois decremente até 0, exibindo cada valor.

**Objetivo:** Treinar `++` e `--`.

**Requisitos de Conhecimento:** `++`, `--`.

**Exemplo de Saída no Terminal:**

```
1
2
3
2
1
0
```

---

## **18 - Operador Ternário**

**Enunciado:** Peça a idade do usuário e exiba `Maior de idade` ou `Menor de idade` usando operador ternário.

**Objetivo:** Usar `cond ? valor1 : valor2`.

**Requisitos de Conhecimento:** Operador ternário.

**Exemplo de Saída no Terminal:**

```
Digite sua idade: 16
Menor de idade
```

---

## **19 - Operador `is` e `is!`**

**Enunciado:** Peça um valor ao usuário e verifique se é número (`is int` ou `is double`).

**Objetivo:** Usar `is` e `is!`.

**Requisitos de Conhecimento:** Operadores de tipo.

**Exemplo de Saída no Terminal:**

```
Digite um valor: 42
É número? true
```

---

## **20 - If Simples**

**Enunciado:** Peça um número e exiba `Positivo` se ele for maior que zero.

**Objetivo:** Praticar `if`.

**Requisitos de Conhecimento:** Estrutura condicional.

**Exemplo de Saída no Terminal:**

```
Digite um número: 5
Positivo
```

---

## **21 - If/Else**

**Enunciado:** Peça a temperatura e diga se está calor (>=30) ou frio.

**Objetivo:** Usar `if/else`.

**Requisitos de Conhecimento:** Estrutura condicional.

**Exemplo de Saída no Terminal:**

```
Digite a temperatura: 32
Está calor
```

---

## **22 - If/Else Encadeado**

**Enunciado:** Peça a nota de um aluno e classifique: A (>=90), B (>=70), C (>=50), F (<50).

**Objetivo:** Treinar encadeamento de condições.

**Requisitos de Conhecimento:** `if/else if/else`.

**Exemplo de Saída no Terminal:**

```
Digite a nota: 85
Conceito: B
```

---

## **23 - Switch Case**

**Enunciado:** Peça um número de 1 a 7 e mostre o dia da semana correspondente.

**Objetivo:** Praticar `switch/case`.

**Requisitos de Conhecimento:** `switch`.

**Exemplo de Saída no Terminal:**

```
Digite um número: 3
Quarta-feira
```

---

## **24 - For Simples**

**Enunciado:** Exiba os números de 1 a 10 usando um `for`.

**Objetivo:** Usar laço `for`.

**Requisitos de Conhecimento:** `for`.

**Exemplo de Saída no Terminal:**

```
1 2 3 4 5 6 7 8 9 10
```

---

## **25 - For-in com String**

**Enunciado:** Percorra cada caractere de uma palavra e exiba separado.

**Objetivo:** Usar `for-in` em strings.

**Requisitos de Conhecimento:** `for-in`.

**Exemplo de Saída no Terminal:**

```
D
a
r
t
```

---

## **26 - While**

**Enunciado:** Exiba os números de 1 a 5 usando `while`.

**Objetivo:** Praticar `while`.

**Requisitos de Conhecimento:** `while`.

**Exemplo de Saída no Terminal:**

```
1
2
3
4
5
```

---

## **27 - Do-While**

**Enunciado:** Peça ao usuário para digitar senhas até acertar a senha correta (`1234`).

**Objetivo:** Usar `do-while`.

**Requisitos de Conhecimento:** `do-while`, entrada de dados.

**Exemplo de Saída no Terminal:**

```
Digite a senha: 1111
Senha incorreta
Digite a senha: 1234
Acesso permitido
```

---

## **28 - Break e Continue**

**Enunciado:** Exiba os números de 1 a 10, mas pule o 5 (`continue`) e pare no 8 (`break`).

**Objetivo:** Usar controle de laços.

**Requisitos de Conhecimento:** `break`, `continue`.

**Exemplo de Saída no Terminal:**

```
1
2
3
4
6
7
8
```

---

