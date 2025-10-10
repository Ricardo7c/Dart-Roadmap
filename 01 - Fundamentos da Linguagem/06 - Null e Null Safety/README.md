# **Null e Null Safety**

**Evitando erros com valores nulos.**

* `?` (variáveis que podem ser nulas)
* `??` (valor padrão)

#

### **01 - Variáveis Nulas**

**Enunciado:**
Crie uma variável `String? nome` e atribua o valor `null` a ela.
Em seguida, exiba no terminal o valor dessa variável com `print()`.

**Objetivo:**
Entender o uso do **operador `?`** para permitir que uma variável aceite `null`.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, variáveis, tipos, `?` (variáveis anuláveis).

**Exemplo de Saída no Terminal:**

```
null
```

### **02 - Valor Padrão com ??**

**Enunciado:**
Crie uma variável `String? nome` sem atribuir valor.
Crie uma segunda variável `mensagem` que recebe `nome ?? "Usuário desconhecido"`.
Exiba `mensagem` no terminal.

**Objetivo:**
Aprender a usar o **operador `??`** para definir um valor padrão quando algo é `null`.

**Requisitos de Conhecimento:**
Função `main()`, `print()`, variáveis, `?`, `??`.

**Exemplo de Saída no Terminal:**

```
Usuário desconhecido
```
