Algoritmo "Pedra Papel Tesoura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Você perde sempre
// Autor(a)    : Gabriel Alves
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
escolh:caracter
Pedra:caracter
Papel:caracter
Tesoura:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("escolha entre :Pedra, Papel, Tesoura")
leia(escolh)

se( escolh = "Pedra" ) então
    escreval("eu escolho Papel")
    escreval("VOCÊ PERDEU")
    
    senao
    escreval("")
fimse
se( escolh = "Papel" ) então
    escreval("eu escolho Tesoura")
    escreval("VOCÊ PERDEU")

    senao
    escreval("")
fimse
se( escolh = "Tesoura" ) então
    escreval("eu escolho Pedra")
    escreval("VOCÊ PERDEU")

    senao
    escreval("")
    escreval("tente novamente")
fimse



Fimalgoritmo
