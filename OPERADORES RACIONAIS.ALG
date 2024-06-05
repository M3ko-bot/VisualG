Algoritmo "Operadores Racionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritimo criado para resolver operações relacionais
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 03/04/2024
Var

 NumUm, NumDois: inteiro
 
 Igual, Diferente, Maior, Menor, MaiorIgual, MenorIgual: logico

Inicio

 escreva("Qual será o numero Um? ")
 leia(NumUm)
 
 escreva("Qual será o numero Dois? ")
 leia(NumDois)
 
Igual <- NumUm = NumDois
Diferente <- NumUm <> NumDois
Maior <- NumUm > NumDois
Menor <- NumUm < NumDois
MaiorIgual <- NumUm >= NumDois
MenorIgual <- NumUm <= NumDois

escreval(NumUm," é igual a ",NumDois,":",Igual)
escreval(NumUm," é diferente de ",NumDois,":",Diferente)
escreval(NumUm," é maior que ",NumDois,":",Maior)
escreval(NumUm," é menor que ",NumDois,":",Menor)
escreval(NumUm," é maior ou igual a ",NumDois,":",MaiorIgual)
escreval(NumUm," é menor ou igual a",NumDois,":",MenorIgual)

Fimalgoritmo