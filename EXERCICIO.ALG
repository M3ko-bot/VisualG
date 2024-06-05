Algoritmo "Exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 29/05/2024
Var
   X, Y, Z: real
   Opcao:inteiro
Inicio
   Escreval("informe o primeiro numero")
   leia (X)
   Escreval("informe o segundo numero")
   leia (Y)
   Escreval("informe o terceiro numero")
   leia (Z)

   Escreval("escolha a conta a ser feita")
   Escreval("1...SomaMult {(X+Y)*Z}")
   escreval("2...SomaResto {(X+Y)%Z}")
   escreval("3...DivInteira{(X*Y)%Z}")
   Leia (Opcao)

   escolha Opcao
   caso 1
      escreval("O resultado foi: ", (X+Y)*Z)
   caso 2
      escreval("O resultado foi: ", (X+Y)%Z)
   outrocaso
      escreval("O resultado foi: ", (X*Y)%Z)
   fimescolha

   // par ou impar //

   se (X%2)=0 então
      escreval(X," é par")
   senao
      escreval(X," é impar")
   fimse

   se (Y%2)=0 então
      escreval(Y," é par")
   senao
      escreval(Y," é impar")
   fimse

   se (Z%2)=0 então
      escreval(Z, " é par")
   senao
      escreval(Z, " é impar")
   fimse

   // maior numero //

   se X > Y então
      se Y > Z então
         escreval (X, " é o maior numero")
      fimse
   fimse
   
   se Y > X então
      se X > Z então
         escreval (Y, " é o maior numero")
      fimse
   fimse
   
   se Z > Y então
      se Y > X então
         escreval (Z, " é o maior numero")
      fimse
   fimse
   
   se X > Y então
      se Z > Y então
         escreval (X, " é o maior numero")
      fimse
   fimse
   
   se Y > X então
      se Z > X então
         escreval (Y, " é o maior numero")
      fimse
   fimse
   
   se Z > Y então
      se X > Y então
         escreval (Z, " é o maior numero")
      fimse
   fimse

   // menor numero //

   se X > Y então
      se Y > Z então
         escreval (Z, " é o menor numero")
      fimse
   fimse
   
   se Y > X então
      se X > Z então
         escreval (Z, " é o menor numero")
      fimse
   fimse
   
   se Z > Y então
      se Y > X então
         escreval (X, " é o menor numero")
      fimse
   fimse
   
   se X > Y então
      se Z > Y então
         escreval (Y, " é o menor numero")
      fimse
   fimse
   
   se Y > X então
      se Z > X então
         escreval (X, " é o menor numero")
      fimse
   fimse
   
   se Z > Y então
      se X > Y então
         escreval (Y, " é o menor numero")
      fimse
   fimse

Fimalgoritmo