# **Classes Abstratas, Interfaces, Polimorfismo e Mixins**

### **01 - Classe Abstrata e Implementação**

**Enunciado:**
Crie uma classe abstrata `Forma` com um método abstrato `calcularArea()`.
Depois, crie duas classes concretas: `Retangulo` e `Circulo`, que herdam de `Forma` e implementam o método `calcularArea()` de acordo com sua fórmula.
Na `main()`, crie instâncias das duas formas e exiba suas áreas.

**Objetivo:**
Aprender a criar **classes abstratas** e implementar seus métodos em subclasses concretas.

**Requisitos de Conhecimento:**
Herança, classes abstratas, sobrescrita de métodos.

**Exemplo de Saída no Terminal:**

```
Área do retângulo: 50
Área do círculo: 78.5
```

### **02 - Interfaces com `implements`**

**Enunciado:**
Crie uma interface `Imprimivel` (usando uma classe com método sem corpo) com um método `imprimir()`.
Implemente essa interface nas classes `Relatorio` e `Etiqueta`, cada uma exibindo uma mensagem diferente ao chamar `imprimir()`.

**Objetivo:**
Entender como **interfaces** podem definir contratos que diferentes classes devem seguir.

**Requisitos de Conhecimento:**
Classes abstratas, `implements`, métodos sobrescritos.

**Exemplo de Saída no Terminal:**

```
Imprimindo etiqueta de envio...
Gerando relatório mensal...
```

### **03 - Polimorfismo**

**Enunciado:**
Use as classes do exercício anterior (`Imprimivel`, `Relatorio` e `Etiqueta`).
Crie uma lista de objetos do tipo `Imprimivel` e percorra essa lista chamando `imprimir()` para cada item.

**Objetivo:**
Compreender o **polimorfismo**, tratando diferentes tipos de objetos de forma genérica.

**Requisitos de Conhecimento:**
Interfaces, listas, laços `for-in`, polimorfismo.

**Exemplo de Saída no Terminal:**

```
Imprimindo etiqueta de envio...
Gerando relatório mensal...
Imprimindo etiqueta de envio...
Gerando relatório mensal...
```

### **04 - Mixins**

**Enunciado:**
Crie um mixin `Loggable` com um método `log(String mensagem)` que exibe a mensagem no terminal.
Depois, crie uma classe `Usuario` que usa o mixin (`with Loggable`) e chame `log()` dentro de um método `login()` para registrar a ação.

**Objetivo:**
Aprender a **reutilizar código** entre classes diferentes com **mixins**.

**Requisitos de Conhecimento:**
Mixins, classes, métodos.

**Exemplo de Saída no Terminal:**

```
Usuário Ricardo fez login.
[LOG]: Ação de login registrada com sucesso.
```

### **05 - Boas Práticas (Quando Usar Cada Um)**

**Enunciado:**
Analise o seguinte cenário e aplique a estrutura mais adequada:

* Há uma classe base `Funcionario`.
* Tipos diferentes de funcionários (`Gerente`, `Vendedor`) compartilham comportamentos semelhantes, mas também possuem diferenças.
* Algumas classes (`Exportavel`, `Loggable`) fornecem funcionalidades que podem ser usadas em várias partes do sistema.

Crie uma implementação simples usando **herança, interface e mixin** onde fizer mais sentido.

**Objetivo:**
Consolidar o entendimento sobre **quando usar herança, interface e mixin**.

**Requisitos de Conhecimento:**
Herança, interfaces, mixins, boas práticas de POO.

**Exemplo de Saída no Terminal:**

```
Gerente: relatório enviado.
Vendedor: pedido registrado.
[LOG]: Dados exportados com sucesso.
```

