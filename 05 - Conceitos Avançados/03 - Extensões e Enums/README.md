# **Extensões (`extension`) e Enums**

**Aprenda a estender funcionalidades e criar comportamentos reutilizáveis de forma elegante.**

* Extensões (`extension`) — adicionando métodos a classes existentes.
* `Enums` - Representar estados, opções e categorias de forma clara e segura.

#

### **01 - Adicionando Métodos com `extension`**

**Enunciado:**
Crie uma `extension` chamada `StringExtras` para a classe `String`, adicionando os seguintes métodos:

* `inverter()`: retorna a string invertida.
* `capitalizar()`: retorna a string com a primeira letra maiúscula.

Na `main()`, teste essas funções com diferentes strings.

**Objetivo:**
Aprender a **adicionar novas funcionalidades a classes existentes** sem modificá-las diretamente.

**Requisitos de Conhecimento:**
Classes, métodos, manipulação de strings, `extension`.

**Exemplo de Saída no Terminal:**

```
Original: dart
Invertida: trad
Capitalizada: Dart
```

#

### **02 - Extensão Genérica**

**Enunciado:**
Crie uma `extension` genérica chamada `ListaExtras<T>` para o tipo `List<T>`.
Adicione um método `primeiroOuNulo()` que retorna o primeiro elemento da lista, ou `null` se estiver vazia.

**Objetivo:**
Compreender **extensões genéricas** e como aplicá-las a diferentes tipos.

**Requisitos de Conhecimento:**
Generics, `List`, `extension`, null safety.

**Exemplo de Saída no Terminal:**

```
Primeiro elemento: 10
Primeiro elemento: null
```

#

### **03 - Enum Básico**

**Enunciado:**
Crie um `enum` chamado `DiaDaSemana` com os valores: `segunda`, `terca`, `quarta`, `quinta`, `sexta`, `sabado`, `domingo`.
Na `main()`, crie uma variável que armazena um dia e exiba uma mensagem no terminal informando qual dia foi escolhido.

**Objetivo:**
Aprender a **declarar e usar enums básicos** para representar opções fixas.

**Requisitos de Conhecimento:**
Enum, `print()`, variáveis, `switch`.

**Exemplo de Saída no Terminal:**

```
Hoje é quarta.
```

#

### **04 - Enum com `switch`**

**Enunciado:**
Use o enum `DiaDaSemana` do exercício anterior.
Crie uma função `verificarTipoDeDia(DiaDaSemana dia)` que imprime “Dia útil” para segunda a sexta e “Fim de semana” para sábado e domingo.
Teste a função com diferentes valores.

**Objetivo:**
Praticar **uso de enums em estruturas de decisão** com `switch`.

**Requisitos de Conhecimento:**
Enum, funções, `switch`, `case`.

**Exemplo de Saída no Terminal:**

```
Hoje é sábado.
Fim de semana!
```

#

### **05 - Enum com Métodos e Propriedades**

**Enunciado:**
Crie um enum `NivelDeAcesso` com os valores `admin`, `moderador` e `usuario`.
Adicione uma propriedade `descricao` e um método `mostrarMensagem()` que exibe uma mensagem personalizada conforme o nível.

**Objetivo:**
Aprender a **usar métodos e propriedades dentro de enums** (enhanced enums).

**Requisitos de Conhecimento:**
Enums aprimorados, propriedades, métodos, POO básica.

**Exemplo de Saída no Terminal:**

```
Nível: admin
Descrição: Acesso total ao sistema.
Mensagem: Bem-vindo, administrador!
```

#

### **06 - Enum com Valores Personalizados**

**Enunciado:**
Crie um enum `StatusPedido` com os valores `pendente`, `emProgresso`, `concluido`, `cancelado`.
Cada um deve ter um código (`int`) e uma descrição (`String`).
Na `main()`, exiba todos os status formatados.

**Objetivo:**
Aprender a **atribuir dados personalizados aos enums** e iterar sobre eles.

**Requisitos de Conhecimento:**
Enhanced enums, construtores, listas, laços.

**Exemplo de Saída no Terminal:**

```
1 - pendente: Aguardando pagamento.
2 - emProgresso: Pedido em andamento.
3 - concluido: Entregue ao cliente.
4 - cancelado: Pedido cancelado.
```

