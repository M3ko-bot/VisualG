Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 15/05/2024
Var
// Seção de Declarações das variáveis 
 A, B, C: real
 opcao: inteiro
 
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("escolha um numero")
  leia(A)
escreval("escolha outro numero")
  leia(B)
  
escreval("escolha uma operação")
escreval("1 - adição")
escreval("2 - subtração")
escreval("3 - multiplicaçao")
escreval("4 - divisão")
  leia(opcao)

escolha (opcao)
  caso 1
  C <- A+B
  caso 2
  C <- A-B
  caso 3
  C <- A*B
  caso 4
  C <- A/B
  fimescolha

escreval ("resultado", C)

Fimalgoritmo



caso 1
  C <- A+B