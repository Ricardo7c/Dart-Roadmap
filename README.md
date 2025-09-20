## **Roadmap Dart → Flutter (Essencial para apps)**

### **Nível 1 – Dart Essencial**

**Objetivo:** Entender a linguagem suficiente para escrever lógica de app.

* **Sintaxe básica**

  * Variáveis: `var`, `final`, `const`
  * Tipos: `int`, `double`, `String`, `bool`, `dynamic`
  * Operadores aritméticos, lógicos e ternário
* **Controle de fluxo**

  * `if`, `else`, `switch`
  * Loops: `for`, `for-in`, `while`
* **Funções**

  * Declaração, retorno, parâmetros nomeados e posicionais
  * Funções anônimas e arrow functions (`=>`)
* **Coleções**

  * Listas (`List`) → para dados que vão para a tela
  * Mapas (`Map`) → para dados estruturados (JSON)
* **Null Safety**

  * `?`, `!`, `late`, operador `??`
* **Prática sugerida**

  * Criar funções que manipulam listas de nomes, idades ou produtos
  * Criar mapas simulando dados de API

---

### **Nível 2 – Orientação a Objetos e Async**

**Objetivo:** Preparar para trabalhar com modelos de dados e APIs no Flutter.

* **Classes e objetos**

  * Construtores
  * Métodos e propriedades
  * Encapsulamento com `_`
* **Programação assíncrona**

  * `Future`, `async` / `await` → buscar dados de APIs
  * `try/catch` → tratar erros de rede
* **Prática sugerida**

  * Criar uma classe `Produto` com `nome`, `preço` e método `mostrarInfo()`
  * Criar função `Future` que simula buscar produtos de uma API

---

### **Nível 3 – Flutter Básico**

**Objetivo:** Criar a primeira interface funcional.

* **Widgets essenciais**

  * `StatelessWidget` e `StatefulWidget`
  * `Scaffold`, `AppBar`, `Text`, `Button`, `Image`, `Icon`
* **Layout**

  * `Column`, `Row`, `Stack`, `Container`, `Padding`, `Center`
* **State Management simples**

  * `setState()` para atualizar UI
* **Interação**

  * Botões, TextFields, listas (`ListView`)
* **Hot Reload** → testar mudanças rapidamente
* **Prática sugerida**

  * Primeiro app “Hello World” com botão que muda texto
  * Lista de itens simulando produtos usando `ListView`

---

### **Nível 4 – Flutter com Dados**

**Objetivo:** Integrar dados reais e criar apps mais dinâmicos.

* **Importação de pacotes**

  * Ex.: `http` para buscar APIs
  * Configuração em `pubspec.yaml`
* **Trabalhando com JSON**

  * Map → objeto Dart
* **Async/Await aplicado**

  * Buscar dados da API e exibir na tela
* **Prática sugerida**

  * App que busca lista de posts de uma API pública e mostra na tela
  * App simples de CRUD local usando listas

