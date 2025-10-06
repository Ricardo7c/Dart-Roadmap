Excelente 👌 — então vamos começar o novo bloco:
# **Map (Chave e Valor)**


### **01 - Criando um Map**

**Enunciado:**
Crie um `Map` chamado `pessoa` com seu nome, idade e cidade depois exiba o `Map` completo no terminal.

**Objetivo:**
Aprender a criar um `Map` e visualizar seus pares de chave e valor.

**Requisitos de Conhecimento:**
`Map`, `print()`.

**Exemplo de Saída no Terminal:**

```
{nome: Ricardo, idade: 35, cidade: Rio de janeiro}
```

### **02 - Acessando Valores por Chave**

**Enunciado:**
Usando o `Map` abaixo:

```
var aluno = {'nome': 'Ana', 'nota': 9.5, 'aprovado': true};
```

Mostre no terminal apenas o nome e a nota do aluno.

**Objetivo:**
Aprender a **acessar valores individuais** em um `Map` usando suas chaves.

**Requisitos de Conhecimento:**
`Map`, acesso por chave, `print()`.

**Exemplo de Saída no Terminal:**

```
Nome: Ana
Nota: 9.5
```

### **03 - Adicionando e Removendo Itens**

**Enunciado:**
Crie um `Map` chamado `carro` com a marca Ford e o modelo Focus:


Depois, adicione a chave `ano` com o valor `2018` e remova a chave `modelo`.
Mostre o `Map` final no terminal.

**Objetivo:**
Treinar a **adição e remoção de pares** em um `Map`.

**Requisitos de Conhecimento:**
`Map`, `[]`, `remove()`, `print()`.

**Exemplo de Saída no Terminal:**

```
{marca: Ford, ano: 2018}
```

### **04 - Listando Chaves e Valores**

**Enunciado:**
Crie um `Map` chamado `produto = {'nome': 'Mouse', 'preco': 59.90, 'estoque': 120}`.
Mostre separadamente:

* As **chaves** do mapa
* Os **valores** do mapa

**Objetivo:**
Aprender a usar as propriedades **`keys`** e **`values`** de um `Map`.

**Requisitos de Conhecimento:**
`Map`, `keys`, `values`, `print()`.

**Exemplo de Saída no Terminal:**

```
Chaves: (nome, preco, estoque)
Valores: (Mouse, 59.9, 120)
```

### **05 - Verificando a Existência de uma Chave**

**Enunciado:**
Crie um `Map` chamado `config = {'modoEscuro': true, 'volume': 80}`.
Verifique se existe a chave `'modoSom'` usando `containsKey()` e exiba o resultado.

**Objetivo:**
Aprender a verificar se uma **chave específica** está presente no `Map`.

**Requisitos de Conhecimento:**
`Map`, `containsKey()`, `print()`.

**Exemplo de Saída no Terminal:**

```
A chave "modoSom" existe? false
```

### **06 - Combinando Mapas com addAll()**

**Enunciado:**
Crie dois mapas:

```
dados1 = {'nome': 'Lucas', 'idade': 22};
dados2 = {'cidade': 'Curitiba', 'profissao': 'Engenheiro'};
```

Use o método `addAll()` para combinar os dois em um só `Map`.

**Objetivo:**
Aprender a **mesclar mapas** usando `addAll()`.

**Requisitos de Conhecimento:**
`Map`, `addAll()`, `print()`.

**Exemplo de Saída no Terminal:**

```
{nome: Lucas, idade: 22, cidade: Curitiba, profissao: Engenheiro}
```

### **07 - Removendo Valores Nulos**

**Enunciado:**
Crie um `Map` chamado `usuario = {'nome': 'Paulo', 'email': null, 'idade': 30}`.
Remova todas as entradas com valor `null` usando o método `removeWhere()`.

**Objetivo:**
Treinar a limpeza de dados dentro de um `Map`.

**Requisitos de Conhecimento:**
`Map`, `removeWhere()`, `print()`, operadores de comparação.

**Exemplo de Saída no Terminal:**

```
{nome: Paulo, idade: 30}
```
