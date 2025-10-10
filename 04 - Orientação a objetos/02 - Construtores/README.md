# **02 - Construtores**

**Aprenda a inicializar objetos corretamente.**

* Construtor padrão
* Construtores nomeados
* Construtor factory (quando precisamos mais controle)

#

### **01 - Construtor Padrão**

**Enunciado:**
Crie uma classe `Pessoa` com os atributos `nome` e `idade`.
Adicione um **construtor padrão** que recebe esses valores e inicializa os atributos.
Na `main()`, crie dois objetos e exiba as informações.

**Objetivo:**
Aprender a usar o **construtor padrão** para inicializar atributos ao criar um objeto.

**Requisitos de Conhecimento:**
Classes, objetos, métodos, construtores.

**Exemplo de Saída no Terminal:**

```
Nome: Ana, Idade: 25
Nome: Bruno, Idade: 30
```

### **02 - Construtor com Lógica Interna**

**Enunciado:**
Crie uma classe `Produto` com os atributos `nome` e `preco`.
Adicione um construtor que exiba uma mensagem “Produto cadastrado: [nome] - R$[preco]” sempre que um objeto for criado.

**Objetivo:**
Entender que **construtores também podem executar ações** no momento da criação do objeto.

**Requisitos de Conhecimento:**
Construtores, `print()`, inicialização de atributos.

**Exemplo de Saída no Terminal:**

```
Produto cadastrado: Teclado - R$150.0
Produto cadastrado: Mouse - R$90.0
```

### **03 - Construtores Nomeados**

**Enunciado:**
Crie uma classe `Retangulo` com os atributos `largura` e `altura`.
Implemente um **construtor nomeado** chamado `quadrado` que recebe apenas um valor e define `largura` e `altura` iguais a esse valor.

Na `main()`, crie um retângulo comum e um quadrado usando o construtor nomeado.

**Objetivo:**
Aprender a criar **construtores nomeados** para facilitar diferentes formas de inicializar um objeto.

**Requisitos de Conhecimento:**
Construtores padrão e nomeados.

**Exemplo de Saída no Terminal:**

```
Retângulo: largura = 10, altura = 5
Quadrado: largura = 6, altura = 6
```

### **04 - Construtor Factory com Cache de Usuários**

**Enunciado:**
Crie uma classe `Usuario` com o atributo `nome`.
Mantenha uma lista **estática** que armazena todos os usuários criados.

Implemente um **construtor factory** chamado `obter()` que:

* Verifica se já existe um usuário com o mesmo nome na lista.
* Se existir, retorna o usuário existente.
* Caso contrário, cria um novo usuário, adiciona-o à lista e retorna o novo objeto.

Na função `main()`, chame `Usuario.obter("Ricardo")` duas vezes e observe que o segundo retorno é o mesmo objeto do primeiro.

**Objetivo:**
Aprender a usar **construtores factory** com **lógica de controle e reaproveitamento de instâncias**, utilizando atributos `static` para manter dados compartilhados na classe.

**Requisitos de Conhecimento:**
Classes, atributos estáticos, construtores, factory constructors.

**Exemplo de Saída no Terminal:**

```
Usuário criado: Ricardo
Usuário existente retornado: Ricardo
```

### **05 - Construtor Factory com Lógica de Criação**

**Enunciado:**
Crie uma classe `NumeroAleatorio` com um atributo `valor`.
Implemente um **construtor factory** que retorna um objeto
com valor sempre entre 1 e 10, gerado aleatoriamente.

Na `main()`, crie dois objetos e exiba seus valores.

**Objetivo:**
Aprender a usar **factory constructors** para criar objetos com **lógica personalizada de criação**.

**Requisitos de Conhecimento:**
Classes, construtores factory, import `dart:math`.

**Exemplo de Saída no Terminal:**

```
Número aleatório criado: 7
Número aleatório criado: 3
```
