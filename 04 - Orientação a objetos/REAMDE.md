**POO em Dart**

**01 - Classe e Objeto: Pessoa**

**Enunciado:**
Crie uma classe `Pessoa` com os atributos: `nome` (String) e `idade` (int).
No `main`, crie dois objetos dessa classe e exiba seus dados no terminal.

**Objetivo:**
Praticar a criação de **classes**, **objetos** e acesso a atributos.

**Requisitos de Conhecimento:**
Classes, atributos, objetos, `print()`.

**Exemplo de Saída no Terminal:**

```
Nome: Ricardo, Idade: 35
Nome: Maria, Idade: 30
```

**02 - Construtor Padrão**

**Enunciado:**
Crie uma classe `Carro` com os atributos `marca` (String) e `ano` (int).
Use um **construtor padrão** para inicializar os atributos e crie um objeto no `main`, exibindo os valores no terminal.

**Objetivo:**
Praticar o uso de **construtor padrão** em Dart.

**Requisitos de Conhecimento:**
Classes, atributos, construtor padrão, objetos, `print()`.

**Exemplo de Saída no Terminal:**

```
Marca: Toyota, Ano: 2020
```

**03 - Construtor Nomeado**

**Enunciado:**
Crie uma classe `Livro` com os atributos `titulo` (String) e `autor` (String).
Crie um **construtor nomeado** chamado `Livro.autorDesconhecido` que inicializa `autor` como `"Desconhecido"`.
No `main`, crie dois livros, um usando o construtor padrão e outro usando o construtor nomeado.

**Objetivo:**
Praticar **construtores nomeados** em Dart.

**Requisitos de Conhecimento:**
Classes, atributos, construtor padrão, construtor nomeado, objetos.

**Exemplo de Saída no Terminal:**

```
Livro: Dart Básico, Autor: João
Livro: Aprendendo Flutter, Autor: Desconhecido
```

**04 - Construtor de Fábrica**

**Enunciado:**
Crie uma classe `Singleton` com um **construtor de fábrica** que sempre retorne a mesma instância da classe.
No `main`, tente criar duas instâncias diferentes e verifique se elas apontam para o mesmo objeto.

**Objetivo:**
Praticar o uso de **construtores de fábrica** e entender padrões de design em Dart.

**Requisitos de Conhecimento:**
Classes, construtor de fábrica, objetos, `identical()` ou comparação de referências.

**Exemplo de Saída no Terminal:**

```
As duas instâncias são iguais: true
```

