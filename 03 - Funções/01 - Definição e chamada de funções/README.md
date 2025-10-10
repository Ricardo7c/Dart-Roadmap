# **Definição e chamada de funções**

**Aprenda a criar funções simples e chamá-las.**

* Estrutura básica
* Organização do código em blocos reutilizáveis

#

### **01 - Criando uma Função Simples**

**Enunciado:**
Crie uma função chamada `saudacao()` que exiba a mensagem `Olá, bem-vindo ao programa!`:

Em seguida, chame essa função dentro de `main()`.

**Objetivo:**
Aprender a **criar e chamar** uma função simples em Dart.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, definição e chamada de função.

**Exemplo de Saída no Terminal:**

```
Olá, bem-vindo ao programa!
```


### **02 - Organização do Código com Funções**

**Enunciado:**
Crie duas funções:

* `mostrarInicio()`: que exibe "Iniciando programa..."
* `mostrarFim()`: que exibe "Programa finalizado."

Chame ambas na `main()` para mostrar o início e o fim da execução.

**Objetivo:**
Praticar a **organização do código** em blocos reutilizáveis usando funções.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, criação e chamada de funções.

**Exemplo de Saída no Terminal:**

```
Iniciando programa...
Programa finalizado.
```


### **03 - Função Chamando Outra Função**

**Enunciado:**
Crie uma função `mensagemPrincipal()` que exibe "Executando a função principal".
Dentro dela, chame outra função chamada `mensagemSecundaria()` que exibe "Função secundária chamada com sucesso!".

**Objetivo:**
Aprender que **uma função pode chamar outra**, organizando melhor o fluxo do programa.

**Requisitos de Conhecimento:**
Criação de funções, chamadas de funções, `print()`.

**Exemplo de Saída no Terminal:**

```
Executando a função principal
Função secundária chamada com sucesso!
```


### **04 - Reutilizando a Mesma Função**

**Enunciado:**
Crie uma função `linha()` que imprime uma linha de separação, por exemplo:

```
--------------------
```

Use essa função **duas vezes** dentro da `main()`: uma antes e outra depois de uma mensagem qualquer.

**Objetivo:**
Entender que funções servem para **reutilizar código repetido**.

**Requisitos de Conhecimento:**
Funções, `print()`, chamada múltipla.

**Exemplo de Saída no Terminal:**

```
--------------------
Executando tarefa...
--------------------
```


### **05 - Ordem de Execução das Funções**

**Enunciado:**
Crie três funções:

```
funcaoA(), funcaoB(), funcaoC()
```

Cada uma deve imprimir seu próprio nome.
Na função `main()`, chame-as em ordem diferente (ex: `funcaoB()`, `funcaoA()`, `funcaoC()`) e observe a ordem da saída.

**Objetivo:**
Compreender a **ordem de execução** das funções chamadas dentro do programa.

**Requisitos de Conhecimento:**
Criação e chamada de funções, `print()`.

**Exemplo de Saída no Terminal:**

```
Função B executada
Função A executada
Função C executada
```
