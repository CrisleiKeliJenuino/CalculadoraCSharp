using CalculadoraCSharp.Models;

Calculadora calc = new Calculadora();
calc.Somar(10, 30);
calc.Subtrair(10, 50);
calc.Multiplicar(15, 45);
calc.Dividir(2, 2);
calc.Potencia(3, 3);
calc.Seno(30);
calc.Coseno(30);
calc.Tangente(30);
calc.RaizQuadrada(9);

int numeroIncremento = 10;
Console.WriteLine($"O número é {numeroIncremento}");
Console.WriteLine($"Incrementando o número:");
//numeroIncremento = numeroIncremento + 1;
numeroIncremento++;
Console.WriteLine($"O número agora é {numeroIncremento}");

int numeroDecremento = 20;
Console.WriteLine($"O número é {numeroDecremento}");
Console.WriteLine($"Decrementando o número:");
//numeroDecremento = numeroDecremento - 1;
numeroDecremento--;
Console.WriteLine($"O número agora é {numeroDecremento}");
