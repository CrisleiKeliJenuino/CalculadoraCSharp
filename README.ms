# 🧮 Calculadora em C\# & .NET

-----

## 📌 Sobre o Projeto

Este projeto é uma **calculadora de console** desenvolvida em **C\#** para fins de estudo e prática. A aplicação realiza operações matemáticas básicas e avançadas, como **soma, subtração, multiplicação, divisão**, e também inclui funções para **potência, raiz quadrada e trigonometria**. O objetivo principal foi aprimorar o conhecimento em C\# e na estrutura de projetos .NET.

-----

## ⚙️ Funcionalidades

A calculadora oferece as seguintes operações:

  * **Soma** (`+`)
  * **Subtração** (`-`)
  * **Multiplicação** (`*`)
  * **Divisão** (`/`)
  * **Potência** (`^`)
  * **Raiz Quadrada**
  * **Seno**
  * **Cosseno**
  * **Tangente**
  * **Incremento** (`++`)
  * **Decremento** (`--`)

-----

## 📂 Estrutura do Projeto

  * `Program.cs`: O ponto de entrada da aplicação, onde a lógica principal é executada.
  * `Models/Calculadora.cs`: Contém a classe `Calculadora` com todos os métodos para as operações matemáticas.

-----

## ▶️ Como Executar

Para rodar o projeto em sua máquina local, siga estes passos:

1.  **Clone o repositório:**
    ```bash
    git clone https://github.com/SEU_USUARIO/CalculadoraCSharp.git
    ```
2.  **Navegue até o diretório do projeto:**
    ```bash
    cd CalculadoraCSharp
    ```
3.  **Execute a aplicação via linha de comando:**
    ```bash
    dotnet run
    ```

### Exemplo de Uso

O arquivo `Program.cs` demonstra como usar os métodos da classe `Calculadora`:

```csharp
using CalculadoraCSharp.Models;

Calculadora calc = new Calculadora();

// Operações básicas
calc.Somar(10, 30);       // Saída: 40
calc.Subtrair(10, 50);    // Saída: -40
calc.Multiplicar(15, 45); // Saída: 675
calc.Dividir(2, 2);       // Saída: 1

// Operações avançadas
calc.Potencia(3, 3);      // Saída: 27
calc.RaizQuadrada(9);     // Saída: 3
calc.Seno(30);            // Saída: 0.5 (aproximadamente)
calc.Coseno(30);          // Saída: 0.866 (aproximadamente)
calc.Tangente(30);        // Saída: 0.577 (aproximadamente)

// Incremento e decremento
int numeroIncremento = 10;
numeroIncremento++;       // valor será 11

int numeroDecremento = 20;
numeroDecremento--;       // valor será 19
```

-----

## 🚀 Tecnologias Utilizadas

  * **Linguagem:** C\#
  * **Framework:** .NET 8
  * **Ambiente:** Console Application

-----

## 👩‍💻 Autor

Este projeto foi desenvolvido por **Crislei Jenuino**.

[](https://www.google.com/search?q=https://github.com/SEU_USUARIO)

Se este projeto foi útil para você, considere dar uma ⭐ no repositório\!