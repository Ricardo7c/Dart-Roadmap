
# 🎨 Dart Cheat Sheet Visual

---

## 1️⃣ Estrutura Básica

| Comando       | Exemplo                         | Observação                   |
| ------------- | ------------------------------- | ---------------------------- |
| `void main()` | `void main() { print('Olá'); }` | Ponto de entrada do programa |
| `print()`     | `print('Hello');`               | Exibe saída no console       |

---

## 2️⃣ Variáveis e Tipos

| Tipo                    | Exemplo                                                    | Observação               |
| ----------------------- | ---------------------------------------------------------- | ------------------------ |
| `var`                   | `var nome = "Ricardo";`                                    | Inferência automática    |
| `String`                | `String linguagem = "Dart";`                               | Tipo explícito           |
| `int`, `double`, `bool` | `int idade = 25; double altura = 1.80; bool ativo = true;` | Tipos primitivos         |
| `final`                 | `final pi = 3.14;`                                         | Imutável em runtime      |
| `const`                 | `const e = 2.718;`                                         | Imutável em compile-time |
| `dynamic`               | `dynamic x = 10; x="Texto";`                               | Pode mudar de tipo       |

---

## 3️⃣ Operadores

| Tipo        | Exemplo           |   |     |
| ----------- | ----------------- | - | --- |
| Aritméticos | `+ - * / % ~/`    |   |     |
| Comparação  | `== != > < >= <=` |   |     |
| Lógicos     | \`&&              |   | !\` |
| Atribuição  | `= += -= *= /=`   |   |     |

---

## 4️⃣ Controle de Fluxo

* **If / Else**

```dart
if (idade >= 18) print("Maior");
else print("Menor");
```

* **Switch**

```dart
switch(nome) { case "Ricardo": print("Oi"); break; default: print("Outro"); }
```

* **Loops**

```dart
for(int i=0;i<5;i++) print(i);
while(j<3) j++;
do{print("1x");} while(false);
```

---

## 5️⃣ Funções

| Tipo        | Exemplo                                          |
| ----------- | ------------------------------------------------ |
| Simples     | `void saudacao(String n){ print("Olá $n"); }`    |
| Com retorno | `int soma(int a,int b){ return a+b; }`           |
| Arrow       | `var mult = (x,y)=> x*y;`                        |
| Opcionais   | `void info(String n,[int? i]){print(i??"N/I");}` |

---

## 6️⃣ Coleções

| Tipo | Exemplo                          | Observação          |
| ---- | -------------------------------- | ------------------- |
| List | `[1,2,3].add(4);`                | Elementos ordenados |
| Set  | `{1,2,3}.add(2);`                | Elementos únicos    |
| Map  | `{'nome':'Ricardo','idade':25};` | Chave-valor         |

* Iteração: `for(var n in numeros) print(n);`

---

## 7️⃣ Strings

```dart
var s='$s1 $s2'; // interpolação
var s4='''multilinha''';
s1.toUpperCase();
s2.contains("un");
```

---

## 8️⃣ Null Safety

```dart
String? nome;
nome ??= "Valor padrão";
print(nome ?? "Outro");
```

---

## 9️⃣ Classes e Objetos

```dart
class Pessoa{
  String nome; int idade;
  Pessoa(this.nome,this.idade);
  void apresentar()=>print("Sou $nome e tenho $idade anos");
}
var p=Pessoa("Ricardo",25); p.apresentar();
```

---

## 🔟 Funções de Alta Ordem

```dart
var numeros=[1,2,3,4,5];
var dobrados=numeros.map((n)=>n*2).toList();
var pares=numeros.where((n)=>n%2==0).toList();
var soma=numeros.reduce((a,b)=>a+b);
```

---

### 💡 Dicas Visuais

* **`var`** → tipo inferido
* **`final/const`** → constantes
* **`?`** → null safety
* **`$variavel`** → interpolação
* **`=>`** → função de linha única
* **`map`, `where`, `reduce`** → manipulação funcional

---
