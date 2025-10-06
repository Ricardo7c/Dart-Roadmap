# **Parâmetros, Retorno e Escopo**

### **01 - Parâmetros Obrigatórios**

**Enunciado:**
Crie uma função `saudar()` que recebe um nome como parâmetro e exibe uma menssagem de boas vindas.

Na função `main()`, chame `saudar()` passando diferentes nomes.

**Objetivo:**
Aprender a usar **parâmetros obrigatórios** em funções.

**Requisitos de Conhecimento:**
Definição de funções, parâmetros, `print()`.

**Exemplo de Saída no Terminal:**

```
Olá, Ana! Seja bem-vindo(a).
Olá, Bruno! Seja bem-vindo(a).
```

### **02 - Parâmetros Opcionais**

**Enunciado:**
Crie uma função `exibirMensagem()` que recebe uma menssagem e opcionalmente um autor, se o autor não for passado exiba apenas a mensagem.

**Objetivo:**
Aprender a criar **parâmetros opcionais** usando colchetes `[ ]`.

**Requisitos de Conhecimento:**
Funções, parâmetros opcionais, `print()`.

**Exemplo de Saída no Terminal:**

```
A persistência leva ao sucesso. — Ricardo
Aprender é evoluir.
```

### **03 - Parâmetros Nomeados**

**Enunciado:**
Crie uma função `mostrarUsuario()` que recebe nome e idade como parametros nomeados.

Chame a função de forma nomeada dentro da `main()`.

**Objetivo:**
Aprender a usar **parâmetros nomeados** com `{ }` para tornar as chamadas mais legíveis.

**Requisitos de Conhecimento:**
Funções, parâmetros nomeados, `print()`.

**Exemplo de Saída no Terminal:**

```
Nome: Paulo
Idade: 29
```

### **04 - Valor de Retorno**

**Enunciado:**
Crie uma função `soma()` que recebe dois numeros e retorne a soma.
Na função `main()`, chame `soma()` e mostre o resultado.

**Objetivo:**
Entender o uso de **`return`** para devolver valores de uma função.

**Requisitos de Conhecimento:**
Funções, parâmetros, `return`, `print()`.

**Exemplo de Saída no Terminal:**

```
A soma é: 12
```

### **05 - Escopo Local e Global**

**Enunciado:**
Crie uma variável global `mensagem = "Olá do escopo global!"`.
Dentro da função `exibirMensagem()`, crie outra variável `mensagem = "Olá do escopo local!"` e mostre seu valor.
Depois, na `main()`, mostre a variável global.

**Objetivo:**
Entender a diferença entre **variáveis locais** (dentro da função) e **globais** (fora da função).

**Requisitos de Conhecimento:**
Funções, variáveis, escopo.

**Exemplo de Saída no Terminal:**

```
Dentro da função: Olá do escopo local!
Fora da função: Olá do escopo global!
```

