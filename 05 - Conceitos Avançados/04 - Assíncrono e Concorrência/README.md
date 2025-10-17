# **Assíncrono e Concorrência**

**Aprenda a trabalhar com sequências assíncronas sem bloquear o programa e eventos contínuos.**

* `Future` e tarefas assíncronas `async` / `await`
* Execução paralela com `Future.wait()`
* Funções Geradoras (`async*` e `yield`)
* Consumindo Streams (`await for` e `.listen()`)
* Transformação de Dados (`.where()`, `.map()`)
* Tratamento de Erros e Conclusão (`onError`, `onDone`)
* Combinando `Stream` e `Future` (Controle de tempo)

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

## **6. Contador Simples com Stream**

### **Enunciado**

Crie uma função `contarAteCinco()` que retorne uma `Stream<int>` emitindo os números de 1 até 5, com intervalo de 1 segundo entre cada emissão.
No `main()`, use `await for` para imprimir cada número recebido.

### **Objetivo**

Aprender a criar uma `Stream` simples usando `async*` e `yield`.

### **Requisitos de Conhecimento**

* Funções geradoras (`async*`)
* Uso de `yield`
* Iteração com `await for`

### **Exemplo de Saída no Terminal**

```
1
2
3
4
5
Contagem finalizada!
```

---

## **7. Notificações em Tempo Real**

### **Enunciado**

Crie uma `Stream<String>` chamada `notificacoes()` que envie três mensagens:

1. "Nova mensagem recebida"
2. "Atualização disponível"
3. "Download concluído"

Cada mensagem deve ser enviada com 1 segundo de intervalo.
No `main()`, use `.listen()` para exibir as notificações conforme chegam.

### **Objetivo**

Treinar o uso do método `listen()` para responder a eventos de uma `Stream`.

### **Requisitos de Conhecimento**

* `Stream<String>`
* Método `.listen()`
* `Future.delayed` para simular tempo real

### **Exemplo de Saída no Terminal**

```
Notificação: Nova mensagem recebida
Notificação: Atualização disponível
Notificação: Download concluído
```

---

## **8. Filtrando Dados de uma Stream**

### **Enunciado**

Crie uma `Stream<int>` que emita os números de 1 a 10.
Use o método `where()` para filtrar apenas os números pares e exiba-os no terminal.

### **Objetivo**

Praticar o uso de transformações de `Stream` (como `where`, `map`, `take`, etc.).

### **Requisitos de Conhecimento**

* `Stream.fromIterable()`
* Métodos de transformação (`where`)
* Iteração assíncrona com `await for`

### **Exemplo de Saída no Terminal**

```
Número par: 2
Número par: 4
Número par: 6
Número par: 8
Número par: 10
```

---

## **9. Tratando Erros em Streams**

### **Enunciado**

Crie uma `Stream<int>` que emite os números 1, 2 e depois lança um erro (`throw Exception('Erro na stream!')`).
No `main()`, use `.listen()` com parâmetros `onError` e `onDone` para capturar o erro e detectar o fim da Stream.

### **Objetivo**

Aprender a tratar erros e saber quando uma `Stream` é concluída.

### **Requisitos de Conhecimento**

* `throw Exception`
* `.listen(onError, onDone)`
* Manipulação de exceções em streams

### **Exemplo de Saída no Terminal**

```
Recebido: 1
Recebido: 2
Erro capturado: Exception: Erro na stream!
Stream finalizada
```

---

## **10. Combinando Future e Stream**

### **Enunciado**

Crie uma `Stream<String>` chamada `download()` que simule o progresso de um download:

* A cada segundo, emite “Baixando X%” (de 0 a 100, em intervalos de 25)
* Ao final, use um `Future` para exibir `"Download concluído!"`

### **Objetivo**

Treinar o uso combinado de `Stream` (para progresso contínuo) e `Future` (para ação final).

### **Requisitos de Conhecimento**

* `async*` e `yield`
* `await Future.delayed`
* `Future` + `Stream` na mesma execução

### **Exemplo de Saída no Terminal**

```
Baixando 0%
Baixando 25%
Baixando 50%
Baixando 75%
Baixando 100%
Download concluído!
```
