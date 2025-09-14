# 🧮 Calculadora em C# & .NET

<div align="center">

[![Badge C#](https://img.shields.io/badge/C%23-9A4993?style=for-the-badge&logo=c-sharp&logoColor=white)](https://docs.microsoft.com/pt-br/dotnet/csharp/)
[![Badge .NET](https://img.shields.io/badge/.NET-8-512BD4?style=for-the-badge&logo=dotnet&logoColor=white)](https://dotnet.microsoft.com/pt-br/)
[![Badge Status](https://img.shields.io/badge/status-concluído-brightgreen?style=for-the-badge)](./)
[![Badge Licença](https://img.shields.io/badge/licença-MIT-blue?style=for-the-badge)](LICENSE)

</div>

## 📌 Sobre o Projeto

Este projeto é uma **calculadora de console** 💻 desenvolvida em **C#** com o **.NET 8**. Criado como uma ferramenta de estudo, o projeto aplica conceitos fundamentais da linguagem e da estrutura de projetos .NET, oferecendo um conjunto de operações matemáticas básicas e avançadas de forma simples e eficiente.

---

## ✨ Demonstração Rápida

*(Sugestão: Grave um GIF rápido da calculadora em ação e insira aqui para um grande impacto visual!)*

![GIF de demonstração da calculadora](https://user-images.githubusercontent.com/10948398/200723824-c1f93006-3d6e-48a0-8a8b-53cdd48c0b58.gif)

---

## ⚙️ Funcionalidades

A calculadora oferece um menu completo de operações matemáticas:

| Operação | Símbolo / Comando | Descrição |
|:---:|:---:|:---:|
| **Soma** | `+` | Adiciona dois números. |
| **Subtração** | `-` | Subtrai um número de outro. |
| **Multiplicação** | `*` | Multiplica dois números. |
| **Divisão** | `/` | Divide um número por outro. |
| **Potência** | `^` | Calcula a potência de um número. |
| **Raiz Quadrada** | `√` ou `sqrt` | Retorna a raiz quadrada de um número. |
| **Seno** | `sin` | Calcula o seno de um ângulo em graus. |
| **Cosseno** | `cos` | Calcula o cosseno de um ângulo em graus. |
| **Tangente** | `tan` | Calcula a tangente de um ângulo em graus. |
| **Incremento** | `++` | Aumenta o valor de uma variável em 1. |
| **Decremento** | `--` | Diminui o valor de uma variável em 1. |

---

## 🚀 Tecnologias Utilizadas

Este projeto foi construído com as seguintes tecnologias:

| Tecnologia | Descrição |
| :--- | :--- |
| ![C#](https://img.shields.io/badge/C%23-239120?logo=c-sharp&logoColor=white&style=for-the-badge) | Linguagem de programação principal, moderna e orientada a objetos. |
| ![.NET](https://img.shields.io/badge/.NET-5C2D91?logo=dotnet&logoColor=white&style=for-the-badge) | Framework de desenvolvimento, garantindo performance e recursos atuais. |
| ![VS Code](https://img.shields.io/badge/VS_Code-007ACC?logo=visual-studio-code&logoColor=white&style=for-the-badge) | Ambiente de execução e edição de código. |

---

## 📁 Estrutura do Projeto

O projeto está organizado de forma clara e modular para facilitar o entendimento e a manutenção:

CalculadoraCSharp/
├── Models/
│   └── Calculadora.cs  # Classe com a lógica e os métodos matemáticos
└── Program.cs          # Ponto de entrada da aplicação e interface com o usuário


---

## ▶️ Como Executar

Para rodar o projeto em sua máquina local, siga os passos abaixo.

### **Passo a Passo**

1.  **Clone o repositório:** 📥
    ```bash
    # Clone este repositório para sua máquina local
    git clone [https://github.com/SEU_USUARIO/CalculadoraCSharp.git](https://github.com/SEU_USUARIO/CalculadoraCSharp.git)
    ```
2.  **Navegue até o diretório do projeto:**
    ```bash
    # Acesse a pasta do projeto
    cd CalculadoraCSharp
    ```
3.  **Execute a aplicação:** ▶️
    ```bash
    # Rode o projeto
    dotnet run
    ```

<br>

<details>
<summary><strong>Exemplo de Uso no Código</strong></summary>

O arquivo `Program.cs` demonstra como instanciar e utilizar os métodos da classe `Calculadora`:

```csharp
using CalculadoraCSharp.Models;

// Cria uma instância da calculadora
Calculadora calc = new Calculadora();

// --- Operações básicas ---
calc.Somar(10, 30);       // Saída: O resultado da soma é: 40
calc.Subtrair(10, 50);    // Saída: O resultado da subtração é: -40
calc.Multiplicar(15, 45); // Saída: O resultado da multiplicação é: 675
calc.Dividir(10, 2);      // Saída: O resultado da divisão é: 5

// --- Potência e Raiz ---
calc.Potencia(3, 3);      // Saída: 3 elevado a 3 é: 27
calc.RaizQuadrada(9);     // Saída: A raiz quadrada de 9 é: 3

// --- Trigonometria ---
calc.Seno(30);            // Saída: O Seno de 30° é: 0.5
calc.Cosseno(60);         // Saída: O Cosseno de 60° é: 0.5
calc.Tangente(45);        // Saída: A Tangente de 45° é: 1

// --- Incremento e Decremento ---
int numeroIncremento = 10;
numeroIncremento++;       // valor agora é 11

int numeroDecremento = 20;
numeroDecremento--;       // valor agora é 19
</details>

👩‍💻 Autor
<a href="https://www.google.com/search?q=https://github.com/Crislei-Jenuino">
<img style="border-radius: 50%;" src="https://www.google.com/search?q=https://avatars.githubusercontent.com/u/109483984%3Fv%3D4" width="100px;" alt="Foto de Crislei Jenuino"/>
<br />
<sub><b>Crislei Jenuino</b></sub>
</a>
<br />

Feito com ❤️ e ☕!

Se este projeto foi útil para você, considere dar uma ⭐ no repositório! ✨