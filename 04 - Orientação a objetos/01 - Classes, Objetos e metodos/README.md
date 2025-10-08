# **01 - Classes, Objetos, Atributos e Métodos**


### **01 - Criando sua Primeira Classe**

**Enunciado:**
Crie uma classe `Pessoa` com os atributos `nome` e `idade`.
Na função `main()`, crie dois objetos `Pessoa` e exiba seus dados no terminal.

**Objetivo:**
Aprender a definir uma classe e criar objetos a partir dela.

**Requisitos de Conhecimento:**
Definição de classes, atributos, criação de objetos, `print()`.

**Exemplo de Saída no Terminal:**

```
Nome: Ana, Idade: 25
Nome: Bruno, Idade: 30
```

---

### **02 - Adicionando Métodos**

**Enunciado:**
Adicione à classe `Pessoa` um método `apresentar()` que exibe no terminal:
`"Olá, meu nome é [nome] e tenho [idade] anos."`
Chame esse método na `main()` para cada objeto criado.

**Objetivo:**
Aprender a adicionar **métodos** que executam ações usando os atributos do objeto.

**Requisitos de Conhecimento:**
Classes, métodos, atributos, `this`.

**Exemplo de Saída no Terminal:**

```
Olá, meu nome é Ana e tenho 25 anos.
Olá, meu nome é Bruno e tenho 30 anos.
```

---

### **03 - Alterando o Estado de um Objeto**

**Enunciado:**
Crie uma classe `Lampada` com um atributo `ligada` (bool).
Adicione os métodos `ligar()`, `desligar()` e `mostrarEstado()`.
Na `main()`, alterne o estado da lâmpada e exiba as mensagens.

**Objetivo:**
Entender como métodos **modificam o estado interno** de um objeto.

**Requisitos de Conhecimento:**
Classes, métodos, atributos booleanos.

**Exemplo de Saída no Terminal:**

```
Lâmpada ligada.
Lâmpada desligada.
```

---

### **04 - Usando o `this` para Referenciar Atributos**

**Enunciado:**
Crie uma classe `Retangulo` com os atributos `largura` e `altura`, e um método `area()` que retorna a multiplicação de ambos.
Use `this.largura` e `this.altura` dentro do método.
Na `main()`, crie dois retângulos e exiba suas áreas.

**Objetivo:**
Aprender a usar o **`this`** para acessar atributos e métodos do próprio objeto.

**Requisitos de Conhecimento:**
Classes, métodos, atributos, `return`, `this`.

**Exemplo de Saída no Terminal:**

```
Área 1: 20
Área 2: 35
```

---

### **05 - Atributos Estáticos (da Classe)**

**Enunciado:**
Crie uma classe `ContaBancaria` com um atributo estático `taxa = 0.02`.
Cada conta deve ter seu próprio `saldo`.
Na `main()`, crie duas contas e exiba o saldo de cada uma e a taxa compartilhada.

**Objetivo:**
Entender que **atributos `static` pertencem à classe**, e não aos objetos individuais.

**Requisitos de Conhecimento:**
Classes, atributos, `static`, `print()`.

**Exemplo de Saída no Terminal:**

```
Saldo conta 1: 500
Saldo conta 2: 1000
Taxa fixa: 0.02
```

---

### **06 - Métodos Estáticos**

**Enunciado:**
Crie uma classe `Calculadora` com métodos estáticos `somar(a, b)` e `multiplicar(a, b)`.
Chame esses métodos diretamente pela classe, sem criar objetos.

**Objetivo:**
Aprender que **métodos estáticos** pertencem à classe e podem ser usados **sem instanciar** objetos.

**Requisitos de Conhecimento:**
Classes, métodos, `static`, parâmetros, `return`.

**Exemplo de Saída no Terminal:**

```
Soma: 15
Multiplicação: 50
```

---

### **07 - Misturando Atributos e Métodos Estáticos**

**Enunciado:**
Crie uma classe `Loja` com um atributo estático `totalVendas = 0`.
Cada vez que um produto for vendido (método `registrarVenda(valor)`), adicione o valor a `totalVendas`.
Na `main()`, registre vendas de diferentes lojas e exiba o total geral.

**Objetivo:**
Consolidar o uso de **atributos e métodos estáticos**, entendendo como representam dados compartilhados entre todas as instâncias.

**Requisitos de Conhecimento:**
Classes, métodos, atributos `static`, `print()`.

**Exemplo de Saída no Terminal:**

```
Venda registrada: R$ 100.00
Venda registrada: R$ 200.00
Total de vendas: R$ 300.00
```
