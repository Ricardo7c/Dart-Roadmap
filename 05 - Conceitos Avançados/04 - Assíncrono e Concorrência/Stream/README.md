# **Stream**

**Aprenda a trabalhar com sequências assíncronas de dados e eventos contínuos.**

* Funções Geradoras (`async*` e `yield`)
* Consumindo Streams (`await for` e `.listen()`)
* Transformação de Dados (`.where()`, `.map()`)
* Tratamento de Erros e Conclusão (`onError`, `onDone`)
* Combinando `Stream` e `Future` (Controle de tempo)

#

## **1. Contador Simples com Stream**

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

## **2. Notificações em Tempo Real**

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

## **3. Filtrando Dados de uma Stream**

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

## **4. Tratando Erros em Streams**

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

## **5. Combinando Future e Stream**

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
