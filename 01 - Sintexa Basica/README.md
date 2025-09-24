# Sintaxe Basica

### Exercício 2: `main`, `print`

**Cenário:** Você está começando a programar em Dart e quer escrever seu primeiro programa. O objetivo é exibir a frase mais famosa no mundo da programação.

**Sua tarefa:**

1.  Crie a função principal do seu programa, a **`main()`**.
2.  Dentro da função **`main()`**, use o comando **`print()`** para exibir a mensagem `"Olá, Mundo!"` na tela.

**Saída Esperada:**

```
Olá, Mundo!
```

-----

### Exercício 1: `var`

**Cenário:** Você precisa calcular o valor total de uma compra em um carrinho de supermercado. O preço dos itens pode mudar à medida que o usuário adiciona mais produtos.

**Sua tarefa:**

1.  Declare uma variável para o preço de um item e inicialize com um valor.
2.  Declare uma variável para o valor total do carrinho e inicialize com o mesmo valor do item.
3.  Adicione o preço de um segundo item ao valor total.
4.  Imprima o valor total atualizado.

**Saída Esperada:**

```
O valor total da compra é: 35.5
```

-----

### Exercício 2: `final`

**Cenário:** Você está criando um perfil de usuário e precisa armazenar o nome de usuário. Esse nome não pode ser alterado após ser definido.

**Sua tarefa:**

1.  Declare uma variável para o nome do usuário e atribua a ela o seu nome.
2.  Tente reatribuir um novo nome à variável.
3.  Observe o erro que o Dart retorna.

**Saída Esperada:**

```
Nome de usuário: DartMaster
```

*(No momento da tentativa de reatribuir, o compilador mostrará um erro, interrompendo a execução do programa.)*

-----

### Exercício 3: `const`

**Cenário:** Você precisa definir o valor de PI para um cálculo matemático. O valor de PI é universal e nunca muda.

**Sua tarefa:**

1.  Declare uma variável para o valor de PI.
2.  Atribua o valor `3.14159` a essa variável.
3.  Tente alterar o valor da variável.
4.  Observe o erro.

**Saída Esperada:**

```
O valor de PI é: 3.14159
```

*(O erro de alteração de valor também será um erro de compilação, assim como no `final`.)*

-----

### Exercício 4: `late`

**Cenário:** Você está criando uma classe para um **Post** de blog, mas o título do post só é definido depois que o autor o salva. A variável de título não pode ser nula, pois todo post precisa de um título.

**Sua tarefa:**

1.  Crie uma classe chamada **BlogPost** com uma propriedade `String` para o título.
2.  Marque a propriedade como **late**.
3.  Dentro da função `main`, crie uma instância de **BlogPost**.
4.  Atribua um título à instância criada.
5.  Imprima o título do blog post.

**Saída Esperada:**

```
Título do post: Entendendo Variáveis no Dart
```

-----

### Exercício 5: `dynamic`

**Cenário:** Você está processando dados que vêm de uma API, e a resposta pode ser um número, uma string ou um booleano, dependendo do campo. Você precisa de uma variável que possa armazenar qualquer um desses tipos.

**Sua tarefa:**

1.  Declare uma variável que possa receber qualquer tipo de dado.
2.  Atribua um `int` a essa variável e imprima o valor e o tipo.
3.  Reatribua uma `String` a essa mesma variável e imprima o valor e o tipo.
4.  Reatribua um `bool` a essa variável e imprima o valor e o tipo.

**Saída Esperada:**

```
Valor: 123, Tipo: int
Valor: Exemplo de string, Tipo: String
Valor: true, Tipo: bool
```