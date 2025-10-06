# **Set (Conjuntos)**

### **01 - Criando um Set**

**Enunciado:**
Crie um conjunto chamado `numeros` contendo os valores `1`, `2`, `3` e `3` (note que há um valor repetido).
Mostre o conteúdo do conjunto no terminal.

**Objetivo:**
Entender que **conjuntos não permitem valores duplicados**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`.

**Exemplo de Saída no Terminal:**

```
{1, 2, 3}
```

### **02 - Adicionando e Removendo Elementos**

**Enunciado:**
Crie um conjunto `animais = {'gato', 'cachorro'}`.
Adicione `'pássaro'` com o método `add()` e depois remova `'gato'` com o método `remove()`.
Mostre o conjunto final no terminal.

**Objetivo:**
Praticar **adição e remoção** de elementos em conjuntos.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `add()`, `remove()`.

**Exemplo de Saída no Terminal:**

```
{cachorro, pássaro}
```

### **03 - Verificando Existência de um Elemento**

**Enunciado:**
Crie um conjunto `cores = {'azul', 'vermelho', 'amarelo'}`.
Verifique se o conjunto contém `'verde'` e exiba o resultado no terminal.

**Objetivo:**
Aprender a usar o método **`contains()`** em conjuntos.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `contains()`.

**Exemplo de Saída no Terminal:**

```
Contém 'verde'? false
```

### **04 - Tamanho e Limpeza do Conjunto**

**Enunciado:**
Crie um conjunto `letras = {'a', 'b', 'c'}`.
Mostre o tamanho do conjunto com `length`.
Em seguida, limpe o conjunto usando `clear()` e exiba o resultado.

**Objetivo:**
Explorar os métodos **`length`** e **`clear()`** de `Set`.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `length`, `clear()`.

**Exemplo de Saída no Terminal:**

```
Tamanho: 3
Depois de limpar: {}
```

### **05 - União e Interseção entre Conjuntos**

**Enunciado:**
Crie dois conjuntos:

```
setA = {1, 2, 3}
setB = {3, 4, 5}
```

Mostre no terminal:

* A **união** dos conjuntos (`union()`)
* A **interseção** dos conjuntos (`intersection()`)

**Objetivo:**
Aprender operações **matemáticas de conjuntos**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `union()`, `intersection()`.

**Exemplo de Saída no Terminal:**

```
União: {1, 2, 3, 4, 5}
Interseção: {3}
```

### **06 - Diferença entre Conjuntos**

**Enunciado:**
Crie dois conjuntos:

```
setA = {1, 2, 3, 4}
setB = {3, 4, 5, 6}
```

Mostre no terminal a diferença entre `setA` e `setB` usando o método `difference()`.

**Objetivo:**
Aprender a encontrar os elementos que estão em um conjunto, **mas não estão em outro**.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `difference()`.

**Exemplo de Saída no Terminal:**

```
Diferença entre A e B: {1, 2}
```

### **07 - Filtrando Elementos com retainWhere()**

**Enunciado:**
Crie um conjunto `numeros = {1, 2, 3, 4, 5, 6}`.
Use o método `retainWhere()` para manter apenas os números **maiores que 3**.
Mostre o resultado no terminal.

**Objetivo:**
Praticar **filtragem de elementos** em conjuntos com base em uma condição lógica.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, `Set`, `retainWhere()`, operadores relacionais.

**Exemplo de Saída no Terminal:**

```
{4, 5, 6}
```
