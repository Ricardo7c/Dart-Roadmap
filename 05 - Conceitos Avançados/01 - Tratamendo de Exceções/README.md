# **Tratamento de Exceções**

**Aprenda a lidar com erros de forma segura e controlada.**

* try / on/ catch / finally
* throw / rethrow

#

### **01 - Try / Catch / Finally**

**Enunciado:**
Crie uma função que receba uma `String` e tente convertê-la em número usando `int.parse()`.
Use `try` e `catch` para capturar possiveis erros.
No bloco `finally`, exiba uma mensagem informando que a operação foi finalizada, independentemente do resultado.

**Objetivo:**
Aprender a usar `try`, `catch` e `finally` para tratar **erros genericos** de forma segura e controlada.

**Requisitos de Conhecimento:**
Funções, exceções, `try`, `catch`, `finally`.

**Exemplo de Saída no Terminal:**

```
Número convertido com sucesso: 42
Operação finalizada.

Erro na conversão.
Operação finalizada.
```
#

### **02 - Tratamento Específico com `on`**

**Enunciado:**
Repita o exercicio anterior, mas dessa vez utilize o bloco `try` com `on FormatException` para capturar especificamente erros de formatação (quando a `String` não representa um número válido).
Adicione também um `catch` genérico para capturar outros tipos de exceções, caso ocorram.

**Objetivo:**
Aprender a **diferenciar exceções específicas** usando `on` e tratar cada tipo de erro de forma apropriada.

**Requisitos de Conhecimento:**
`try`, `on`, `catch`, exceções específicas (`FormatException`), fluxo de controle com erros.

**Exemplo de Saída no Terminal:**

```
Número convertido com sucesso: 15
Erro: O valor informado não é um número válido.
Erro inesperado: Null check operator used on a null value.
```
#

### **03 - Repassando Exceções com `rethrow`**

**Enunciado:**
Crie uma função `autenticarUsuario(String usuario, String senha)` que simula o processo de autenticação de um usuário.
Se o nome de usuário ou a senha estiverem incorretos, lance uma exceção (`Exception('Credenciais inválidas.')`).
Dentro dessa função, capture a exceção e use **`rethrow`** para repassar o erro para a função principal.
Na `main()`, capture novamente a exceção e exiba uma mensagem informando que o erro foi tratado.

**Objetivo:**
Compreender o uso de **`rethrow`** para repassar exceções a um nível superior, permitindo que diferentes partes do código tratem o mesmo erro de formas distintas.

**Requisitos de Conhecimento:**
`try/catch`, `throw`, `rethrow`, funções, fluxo de exceções.

**Exemplo de Saída no Terminal:**

```
Tentando autenticar usuário...
Exception: Credenciais inválidas.
Erro tratado na função principal.
```


