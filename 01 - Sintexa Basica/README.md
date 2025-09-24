# Sintaxe Basica

### Exercício 1: `main`, `print`

**Cenário:** Você está começando a programar em Dart e quer escrever seu primeiro programa. O objetivo é exibir a frase mais famosa no mundo da programação.

**Sua tarefa:**

1.  Crie a função principal do seu programa, a **`main()`**.
2.  Dentro da função **`main()`**, use o comando **`print()`** para exibir a mensagem `"Olá, Mundo!"` na tela.

**Saída Esperada:**

```
Olá, Mundo!
```

-----

### Exercício 2: `var`

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

### Exercício 3: `final`

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

### Exercício 4: `const`

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

### Exercício 5: `late`

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

### Exercício 6: `dynamic`

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

-----

### Exercício 7: Tipos Numéricos (`int` e `double`)

**Cenário:** Você precisa calcular o valor total de uma compra em um mercado. O preço de um item pode ser um número inteiro, mas o valor da taxa de entrega é um número com casas decimais.

**Sua tarefa:**

1.  Declare uma variável `int` chamada `precoProduto` com o valor `25`.
2.  Declare uma variável `double` chamada `taxaEntrega` com o valor `7.50`.
3.  Some as duas variáveis e armazene o resultado em uma nova variável chamada `valorTotal`.
4.  Imprima o `valorTotal`.

**Saída Esperada:**

```
O valor total da compra é: 32.5
```

-----

### Exercício 8: Tipos de Dados (`String` e `bool`)

**Cenário:** Você está criando um sistema de login simples. Você precisa armazenar o nome de usuário e verificar se ele está logado.

**Sua tarefa:**

1.  Declare uma variável `String` chamada `usuario` com o valor `"admin"`.
2.  Declare uma variável `bool` chamada `estaLogado` com o valor `true`.
3.  Use a interpolação de strings para imprimir uma mensagem que inclua o nome do usuário e o status de login. A mensagem deve ser: `"O usuário admin está logado: true"`.

**Saída Esperada:**

```
O usuário admin está logado: true
```

-----

### Exercício 9: Tipo `num`

**Cenário:** Você está desenvolvendo uma função que lida tanto com números inteiros quanto com decimais sem se preocupar com o tipo exato. O tipo `num` é perfeito para isso.

**Sua tarefa:**

1.  Declare uma variável `num` chamada `numeroA` e atribua a ela o valor `100`.
2.  Declare outra variável `num` chamada `numeroB` e atribua a ela o valor `50.5`.
3.  Some as duas variáveis e imprima o resultado.

**Saída Esperada:**

```
A soma dos números é: 150.5
```

-----

### Exercício 10: Tipos `Object` e `dynamic`

**Cenário:** Você está processando dados de uma fonte externa (como um arquivo JSON) onde o tipo de dado de um valor pode ser desconhecido e variar.

**Sua tarefa:**

1.  Declare uma variável `Object` chamada `dadoObjeto` e atribua a ela o valor `[1, 2, 3]`. Imprima o tipo de dado da variável usando `runtimeType`.
2.  Declare uma variável `dynamic` chamada `dadoDinamico` e atribua a ela o valor `{"id": 123, "nome": "Exemplo"}`.
3.  Imprima o tipo de dado da variável `dadoDinamico`.
4.  Altere o valor de `dadoDinamico` para um número inteiro e imprima novamente o tipo de dado.

**Saída Esperada:**

```
O tipo do dadoObjeto é: List<int>
O tipo do dadoDinamico é: _InternalLinkedHashMap<String, Object>
O tipo do dadoDinamico agora é: int
```

-----

### Exercício 11: Conversão de String para Números

**Cenário:** Você está lendo dados de entrada de um usuário, que sempre são tratados como `String`. Para fazer cálculos, você precisa converter esses valores para tipos numéricos.

**Sua tarefa:**

1.  Declare uma variável `String` chamada `idadeTexto` com o valor `"25"`.
2.  Converta a `idadeTexto` para um `int` e armazene o resultado em uma variável chamada `idadeNumero`.
3.  Declare outra variável `String` chamada `precoTexto` com o valor `"99.90"`.
4.  Converta a `precoTexto` para um `double` e armazene o resultado em uma variável chamada `precoNumero`.
5.  Some as duas variáveis numéricas (`idadeNumero` e `precoNumero`) e imprima o resultado.

**Saída Esperada:**

```
A soma dos valores convertidos é: 124.9
```

-----

### Exercício 12: Conversão de Números para String

**Cenário:** Você precisa exibir informações numéricas em uma frase. Para isso, você pode converter os números para `String` e usar a interpolação.

**Sua tarefa:**

1.  Declare uma variável `int` chamada `numeroProdutos` com o valor `15`.
2.  Declare uma variável `double` chamada `avaliacao` com o valor `4.7`.
3.  Use o método `toString()` para converter as duas variáveis para `String`.
4.  Use a interpolação de strings para criar a seguinte mensagem: `"Você tem 15 produtos e sua avaliação média é de 4.7 estrelas."`
5.  Imprima a mensagem formatada.

**Saída Esperada:**

```
Você tem 15 produtos e sua avaliação média é de 4.7 estrelas.
```

-----

### Exercício 13: Conversão Segura (`tryParse`)

**Cenário:** Ao converter uma `String` para um número, pode acontecer de o texto não ser um número válido (ex: "abc"). O método `tryParse` é a forma segura de lidar com essa situação.

**Sua tarefa:**

1.  Declare uma variável `String` chamada `numeroPossivel` com o valor `"100"`.
2.  Declare uma variável `String` chamada `numeroInvalido` com o valor `"não é um número"`.
3.  Use `int.tryParse()` para converter ambas as strings.
4.  Use o operador `??` para verificar se a conversão falhou (resultou em `null`) e imprima uma mensagem para cada caso.
5.  Se a conversão for bem-sucedida, imprima o valor. Se for nula, imprima `"Conversão falhou."`.

**Saída Esperada:**

```
O valor convertido é: 100
Conversão falhou.
```
-----

Para dar continuidade, aqui estão os exercícios sobre Strings, formatação e Null Safety, a partir do número 14.

-----

### Exercício 14: Interpolação de Strings

**Cenário:** Você precisa criar uma mensagem de confirmação de pedido para um cliente, incluindo o nome do cliente e o número do pedido.

**Sua tarefa:**

1.  Declare uma variável `String` chamada `nomeCliente` com o valor `"Ana"`.
2.  Declare uma variável `int` chamada `numeroPedido` com o valor `12345`.
3.  Use a interpolação de strings para criar a mensagem: `"Olá, Ana! Seu pedido número 12345 foi confirmado."`.
4.  Imprima a mensagem formatada.

**Saída Esperada:**

```
Olá, Ana! Seu pedido número 12345 foi confirmado.
```

-----

### Exercício 15: Métodos Úteis de Strings

**Cenário:** Você recebeu uma string com espaços em branco indesejados no início e no final, e precisa garantir que o nome de usuário esteja todo em letras minúsculas.

**Sua tarefa:**

1.  Declare uma variável `String` chamada `nomeCompleto` com o valor `"  José da Silva  "`.
2.  Use o método `trim()` para remover os espaços em branco no início e no final.
3.  Use o método `toLowerCase()` para converter a string para letras minúsculas.
4.  Imprima a string final formatada.

**Saída Esperada:**

```
josé da silva
```

-----

### Exercício 16: Null Safety com `?` e `??`

**Cenário:** Você está processando dados de um formulário de contato. O campo de telefone é opcional. Você precisa imprimir o telefone se ele existir, ou uma mensagem padrão se não for preenchido.

**Sua tarefa:**

1.  Declare uma variável `String?` chamada `telefone` e atribua o valor `null`.
2.  Use o operador `??` para imprimir o valor de `telefone`. Se for `null`, imprima a mensagem `"Telefone não fornecido"`.
3.  Altere o valor de `telefone` para `"98765-4321"`.
4.  Imprima o valor de `telefone` novamente.

**Saída Esperada:**

```
Telefone não fornecido
98765-4321
```

-----

### Exercício 17: Null Safety com `?.` e `??=`

**Cenário:** Você tem uma variável que pode ser nula, e precisa chamar um método nela de forma segura. Além disso, você precisa atribuir um valor padrão a uma variável nula apenas se ela ainda não tiver sido inicializada.

**Sua tarefa:**

1.  Declare uma variável `String?` chamada `texto` e atribua o valor `null`.
2.  Tente imprimir o comprimento da string usando o operador `?.`. Como a string é nula, não haverá erro.
3.  Atribua o valor `"Dart"` à variável `texto` usando o operador `??=`.
4.  Imprima o valor final de `texto`.

**Saída Esperada:**

```
null
Dart
```