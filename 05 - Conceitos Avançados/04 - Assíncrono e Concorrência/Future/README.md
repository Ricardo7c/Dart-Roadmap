# **Future**

**Aprenda a executar tarefas demoradas sem bloquear o programa.**

* `Future` e tarefas assíncronas
* `async` / `await`
* `Future.delayed()` e simulação de operações
* Execução paralela com `Future.wait()`

#

## **1. Exibindo Mensagens com Atraso**

### **Enunciado**

Crie um programa que exiba uma mensagem de “Início”, espere 2 segundos e depois exiba “Processando...”, espere mais 2 segundos e por fim exiba “Concluído!”.

### **Objetivo**

Treinar o uso básico de `Future.delayed` e `await` para criar atrasos simulando tarefas demoradas.

### **Requisitos de Conhecimento**

* Funções assíncronas (`async`)
* Esperas com `await`
* `Future.delayed`

### **Exemplo de Saída no Terminal**

```
Início
Processando...
Concluído!
```

## **2. Simulando um Pedido Online**

### **Enunciado**

Simule um pedido de comida online.
Crie uma função `fazerPedido()` que leva 3 segundos e retorna a string `"Pedido pronto!"`.
No `main()`, exiba `"Fazendo pedido..."`, aguarde a função, e então exiba a resposta.

### **Objetivo**

Treinar o uso de `async/await` em conjunto com `return` em funções que retornam `Future`.

### **Requisitos de Conhecimento**

* Criação de funções assíncronas
* Retorno de valores com `Future`
* Uso de `await` dentro de `main()`

### **Exemplo de Saída no Terminal**

```
Fazendo pedido...
Pedido pronto!
```

## **3. Tarefas em Paralelo**

### **Enunciado**

Crie duas funções:

* `baixarImagem()` → demora 3 segundos e retorna `"Imagem baixada"`;
* `baixarDados()` → demora 2 segundos e retorna `"Dados carregados"`.

No `main()`, chame as duas funções **em paralelo** (sem usar `await` logo de início) e depois use `await` em ambas para exibir os resultados.

### **Objetivo**

Aprender a executar múltiplas operações assíncronas em paralelo, economizando tempo de execução.

### **Requisitos de Conhecimento**

* Execução paralela com múltiplas `Future`
* Diferença entre `await` imediato e tardio

### **Exemplo de Saída no Terminal**

```
Iniciando downloads...
Imagem baixada
Dados carregados
```

*(A ordem pode variar dependendo dos tempos de espera.)*

## **4. Tratamento de Erros Assíncronos**

### **Enunciado**

Crie uma função `buscarUsuario()` que simula uma requisição que **pode falhar**.
Ela deve ter 50% de chance de lançar uma exceção (`throw Exception('Falha na conexão!')`).
Use `try/catch` para capturar o erro no `main()` e exibir uma mensagem apropriada.

### **Objetivo**

Treinar o uso de `try/catch` em operações assíncronas.

### **Requisitos de Conhecimento**

* Exceções com `throw` e `try/catch`
* Funções assíncronas com `await`
* Manipulação de erros em `Future`

### **Exemplo de Saída no Terminal**

```
Tentando buscar usuário...
Usuário encontrado com sucesso!
```

ou (em caso de erro)

```
Tentando buscar usuário...
Erro: Falha na conexão!
```

## **5. Esperando Múltiplas Operações (Future.wait)**

### **Enunciado**

Crie três funções assíncronas:

* `carregarPerfil()`
* `carregarFeed()`
* `carregarMensagens()`

Cada uma deve demorar um tempo diferente (ex: 1s, 2s, 3s).
No `main()`, use `Future.wait()` para executar todas em paralelo e, quando todas terminarem, exiba `"Tudo carregado!"`.

### **Objetivo**

Treinar o uso do `Future.wait()` para coordenar várias tarefas assíncronas simultaneamente.

### **Requisitos de Conhecimento**

* `Future.wait()`
* Execução paralela
* `async/await` em listas de operações

### **Exemplo de Saída no Terminal**

```
Carregando perfil...
Carregando feed...
Carregando mensagens...
Tudo carregado!
```

