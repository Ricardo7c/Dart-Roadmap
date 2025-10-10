# **Encapsulamento**

**Protegendo os dados e controlando o acesso aos atributos.**

* Uso de `_` para atributos privados
* Métodos `get` e `set`
* Controle de leitura e escrita

#

### **01 - Atributos Privados**

**Enunciado:**
Crie uma classe `ContaBancaria` com um atributo privado `_saldo`.
Adicione um método público `mostrarSaldo()` que exibe o saldo atual.
Na `main()`chame o metodo ao invés de acessar o saldo  diretamente.

**Objetivo:**
Entender que atributos iniciados com `_` são **privados** à biblioteca (ou arquivo), protegendo os dados internos da classe.

**Requisitos de Conhecimento:**
Classes, atributos, métodos.

**Exemplo de Saída no Terminal:**

```
Saldo atual: R$1000.0
```

### **02 - Métodos Getters**

**Enunciado:**
Na classe `ContaBancaria`, adicione um **getter** chamado `saldo` que retorna o valor de `_saldo`.
Na `main()`, crie um objeto e acesse o saldo usando o getter, sem acessar o atributo diretamente.

**Objetivo:**
Aprender a usar **getters** para ler atributos privados com segurança.

**Requisitos de Conhecimento:**
Encapsulamento, getters, atributos privados.

**Exemplo de Saída no Terminal:**

```
Saldo atual (via getter): R$1000.0
```

### **03 - Métodos Setters**

**Enunciado:**
Na classe `ContaBancaria`, adicione um **setter** chamado `saldo` que permite alterar o valor de `_saldo`,
mas apenas se o novo valor for maior ou igual a zero.

Na `main()`, teste com valores válidos e inválidos.

**Objetivo:**
Aprender a usar **setters** para controlar alterações em atributos privados.

**Requisitos de Conhecimento:**
Encapsulamento, setters, validações simples.

**Exemplo de Saída no Terminal:**

```
Saldo atualizado para: R$1500.0
Valor inválido! O saldo não pode ser negativo.
```

### **04 - Controle Interno com Métodos**

**Enunciado:**
Na classe `ContaBancaria`, adicione métodos públicos `depositar(valor)` e `sacar(valor)`
para alterar o saldo internamente, sem expor o atributo.

Valide para que o saque não permita valores maiores que o saldo.

**Objetivo:**
Praticar o encapsulamento criando **métodos controlados** que manipulam atributos privados de forma segura.

**Requisitos de Conhecimento:**
Encapsulamento, métodos, validação simples, lógica condicional.

**Exemplo de Saída no Terminal:**

```
Deposito de R$ 500.0 realizado com sucesso
Saldo atual: R$ 1500.0
Sague de R$ 300.0 realizado com sucesso
Saldo atual: R$ 1200.0
Erro: Saldo insuficiente para saque.
```

### **05 - Simulação de Uso Seguro**

**Enunciado:**
Crie uma classe `Usuario` com atributos privados `_nome` e `_senha`.
Implemente:

* Um **getter** para exibir apenas o nome.
* Um **método** `verificarSenha(senhaDigitada)` que retorna `true` se a senha for correta.

**Objetivo:**
Consolidar o uso de encapsulamento para proteger dados sensíveis.

**Requisitos de Conhecimento:**
Encapsulamento, getters, métodos, atributos privados.

**Exemplo de Saída no Terminal:**

```
Usuário: Ricardo
Senha correta? true
Senha correta? false
```
