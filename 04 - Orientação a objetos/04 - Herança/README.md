# **Herança, Interfaces e Polimorfismo**

### **01 - Herança Básica**

**Enunciado:**
Crie uma classe `Pessoa` com os atributos `nome` e `idade`.
Depois, crie uma subclasse `Aluno` que herda de `Pessoa`, adiciona o atributo `matricula` e um método `apresentar()`.
Na função `main()`, crie um `Aluno` e chame o método `apresentar()`.

**Objetivo:**
Aprender o conceito de **herança** e o uso de `extends` para reutilizar código de uma classe base.

**Requisitos de Conhecimento:**
Classes, construtores, herança (`extends`), `super`.

**Exemplo de Saída no Terminal:**

```
Olá, meu nome é Ana, tenho 20 anos e minha matrícula é 1234.
```

### **02 - Sobrescrita de Métodos (`@override`)**

**Enunciado:**
Crie uma classe `Animal` com o método `fazerSom()`.
Crie subclasses `Cachorro` e `Gato` que sobrescrevem esse método.
Na `main()`, chame o método `fazerSom()` para cada um.

**Objetivo:**
Entender como **sobrescrever métodos** de uma classe base usando `@override`.

**Requisitos de Conhecimento:**
Herança, métodos, `@override`, `super`.

**Exemplo de Saída no Terminal:**

```
Cachorro: Au au!
Gato: Miau!
```

### **03 - Uso de `super`**

**Enunciado:**
Crie uma classe `Funcionario` com o método `mostrarDados()` que exibe o nome e o cargo.
Crie uma subclasse `Gerente` que adiciona o atributo `departamento` e sobrescreve o método `mostrarDados()`,
mas chamando o método da classe base com `super.mostrarDados()`.

**Objetivo:**
Aprender o uso de `super` para reaproveitar a lógica da classe pai.

**Requisitos de Conhecimento:**
Herança, `@override`, `super`.

**Exemplo de Saída no Terminal:**

```
Nome: Carla
Cargo: Gerente
Departamento: Vendas
```


