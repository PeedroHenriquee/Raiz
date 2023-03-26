//5. Faça um programa que calcula:
//   1. o número ao quadrado;
//    2. o número ao cubo;
 //   3. a raiz quadrada;
//   4. a raiz cúbica;

import Foundation

// Solicita ao usuário que informe um número
print("Digite um número: ", terminator: "")

// Lê o número informado pelo usuário
let numero = Double(readLine()!)!

// Calcula o número ao quadrado
let quadrado = pow(numero, 2)

// Calcula o número ao cubo
let cubo = pow(numero, 3)

// Calcula a raiz quadrada do número
let raizQuadrada = sqrt(numero)

// Calcula a raiz cúbica do número
let raizCubica = pow(numero, 1.0/3.0)

// Imprime os resultados
print("O número ao quadrado é: \(quadrado)")
print("O número ao cubo é: \(cubo)")
print("A raiz quadrada do número é: \(raizQuadrada)")
print("A raiz cúbica do número é: \(raizCubica)")