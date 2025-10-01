## **Maps**

**01 - Criando um Map**

**Enunciado:** Crie um `Map` chamado `aluno` com as chaves `"nome"`, `"idade"` e `"nota"`. Preencha com valores de sua escolha e imprima o `Map`.

**Objetivo:** Introduzir a criação de `Map`.

**Requisitos de Conhecimento:** variáveis, Maps, `print()`.

**Exemplo de Saída no Terminal:**

```
{nome: Ana, idade: 20, nota: 8.5}
```

**02 - Acessando Valores**

**Enunciado:** Imprima o valor associado à chave `"nome"` do `Map aluno`.

**Objetivo:** Treinar acesso por chave.

**Requisitos de Conhecimento:** Maps, `print()`.

**Exemplo de Saída no Terminal:**

```
Nome do aluno: Ana
```

**03 - Modificando Valores**

**Enunciado:** Altere o valor da chave `"nota"` para `9.0` e imprima o `Map`.

**Objetivo:** Praticar atualização de valores.

**Requisitos de Conhecimento:** Maps.

**Exemplo de Saída no Terminal:**

```
{nome: Ana, idade: 20, nota: 9.0}
```

**04 - Adicionando Novos Pares**

**Enunciado:** Adicione ao `Map aluno` a chave `"curso"` com valor `"Dart"` e imprima.

**Objetivo:** Treinar inserção em `Map`.

**Requisitos de Conhecimento:** Maps.

**Exemplo de Saída no Terminal:**

```
{nome: Ana, idade: 20, nota: 9.0, curso: Dart}
```

**05 - Removendo Pares**

**Enunciado:** Remova a chave `"idade"` do `Map aluno` e imprima.

**Objetivo:** Usar `remove()`.

**Requisitos de Conhecimento:** Maps.

**Exemplo de Saída no Terminal:**

```
{nome: Ana, nota: 9.0, curso: Dart}
```

**06 - Verificando Chaves**

**Enunciado:** Verifique se o `Map aluno` contém a chave `"curso"`.

**Objetivo:** Treinar `containsKey()`.

**Requisitos de Conhecimento:** Maps, operadores condicionais.

**Exemplo de Saída no Terminal:**

```
O aluno está matriculado em um curso
```

**07 - Verificando Valores**

**Enunciado:** Verifique se existe o valor `"Ana"` no `Map aluno`.

**Objetivo:** Treinar `containsValue()`.

**Requisitos de Conhecimento:** Maps.

**Exemplo de Saída no Terminal:**

```
O nome Ana está no cadastro
```

**08 - Obtendo Todas as Chaves**

**Enunciado:** Imprima todas as chaves do `Map aluno`.

**Objetivo:** Usar `keys`.

**Requisitos de Conhecimento:** Maps, `print()`.

**Exemplo de Saída no Terminal:**

```
(nome, nota, curso)
```

**09 - Obtendo Todos os Valores**

**Enunciado:** Imprima todos os valores do `Map aluno`.

**Objetivo:** Usar `values`.

**Requisitos de Conhecimento:** Maps.

**Exemplo de Saída no Terminal:**

```
(Ana, 9.0, Dart)
```

**10 - Iterando com ForEach**

**Enunciado:** Percorra o `Map aluno` usando `forEach` e imprima chave e valor em cada linha.

**Objetivo:** Treinar iteração em Maps.

**Requisitos de Conhecimento:** Maps, laços, funções anônimas.

**Exemplo de Saída no Terminal:**

```
nome: Ana
nota: 9.0
curso: Dart
```

**11 - Map Aninhado**

**Enunciado:** Crie um `Map` chamado `turma` onde cada chave é o nome de um aluno e o valor é outro `Map` com `"idade"` e `"nota"`. Imprima os dados de todos os alunos.

**Objetivo:** Treinar Maps dentro de Maps.

**Requisitos de Conhecimento:** Maps, laços.

**Exemplo de Saída no Terminal:**

```
Ana -> idade: 20, nota: 9.0
Carlos -> idade: 22, nota: 7.5
```

**12 - Transformando Map**

**Enunciado:** Crie um `Map` com os pares `{1: "um", 2: "dois", 3: "três"}` e use `map()` para criar um novo `Map` onde os valores sejam maiúsculos.

**Objetivo:** Treinar método `map()` em Maps.

**Requisitos de Conhecimento:** Maps, funções anônimas.

**Exemplo de Saída no Terminal:**

```
{1: UM, 2: DOIS, 3: TRÊS}
```

**13 - Filtrando Map**

**Enunciado:** Crie um `Map` com `{ "a": 10, "b": 20, "c": 5 }` e filtre apenas os pares cujo valor seja maior que 10.

**Objetivo:** Treinar `where()` em Maps.

**Requisitos de Conhecimento:** Maps, métodos de filtragem.

**Exemplo de Saída no Terminal:**

```
{b: 20}
```

**14 - Convertendo List para Map**

**Enunciado:** Dada uma lista de nomes `["Ana", "Carlos", "Maria"]`, crie um `Map` onde cada chave seja o índice e cada valor o nome correspondente.

**Objetivo:** Treinar conversão de `List` para `Map`.

**Requisitos de Conhecimento:** listas, Maps, laços.

**Exemplo de Saída no Terminal:**

```
{0: Ana, 1: Carlos, 2: Maria}
```

**15 - Contagem de Ocorrências**

**Enunciado:** Dada a lista `["a", "b", "a", "c", "b", "a"]`, use um `Map` para contar quantas vezes cada letra aparece.

**Objetivo:** Treinar uso de Maps para contagem.

**Requisitos de Conhecimento:** listas, Maps, laços.

**Exemplo de Saída no Terminal:**

```
{a: 3, b: 2, c: 1}
```