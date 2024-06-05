Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Calcula as notas de um aluno e diz se ele está aprovado ou não
// Autor(a)    : Gabriel Alves
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 

nomealuno:caracter

disciplinaum:caracter
notaumum, notadoisum, notatresum, totalum: real

disciplinadois:caracter
notaumdois, notadoisdois, notatresdois, totaldois: real

disciplinatres:caracter
notaumtres, notadoistres, notatrestres, totaltres: real

faltaum, faltadois, faltatres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o nome do aluno")
leia(nomealuno)
escreval("")

escreval("Qual a primeira disciplina ?")
leia(disciplinaum)
escreval("")

escreval("Qual foi a nota de 0 a 30 do primeiro trimestre na disciplina de ", disciplinaum)
leia(notaumum)
escreval("Qual foi a nota de 0 a 30 do segundo trimestre na disciplina de ", disciplinaum)
leia(notadoisum)
escreval("Qual foi a nota de 0 a 40 do terceiro trimestre na disciplina de ", disciplinaum)
leia(notatresum)

escreval("Qual a segunda disciplina ?")
leia(disciplinadois)
escreval("")

escreval("Qual foi a nota de 0 a 30 do primeiro trimestre na disciplina de ", disciplinadois)
leia(notaumdois)
escreval("Qual foi a nota de 0 a 30 do segundo trimestre na disciplina de ", disciplinadois)
leia(notadoisdois)
escreval("Qual foi a nota de 0 a 40 do terceiro trimestre na disciplina de ", disciplinadois)
leia(notatresdois)

escreval("Qual a terceira disciplina ?")
leia(disciplinatres)
escreval("")

escreval("Qual foi a nota de 0 a 30 do primeiro trimestre na disciplina de ", disciplinatres)
leia(notaumtres)
escreval("Qual foi a nota de 0 a 30 do segundo trimestre na disciplina de ", disciplinatres)
leia(notadoistres)
escreval("Qual foi a nota de 0 a 40 do terceiro trimestre na disciplina de ", disciplinatres)
leia(notatrestres)

totalum <- notaumum + notadoisum + notatresum
totaldois <- notaumdois + notadoisdois + notatresdois
totaltres <- notaumtres + notadoistres + notatrestres
faltaum <- 60 - totalum
faltadois <- 60 - totaldois
faltatres <- 60 - totaltres

escreval("")

se(totalum < 60)entao
 escreval(disciplinaum, totalum, " pontos............reprovado...... faltou ", faltaum," pontos")
 senao
 escreval(disciplinaum, totalum, " pontos............aprovado")
 fimse
 
 se(totaldois < 60)entao
 escreval(disciplinadois, totaldois, " pontos............reprovado...... faltou ", faltadois," pontos")
 senao
 escreval(disciplinadois, totaldois, " pontos............aprovado")
 fimse
 
 se(totaltres < 60)entao
 escreval(disciplinatres, totaltres, " pontos............reprovado...... faltou ", faltatres," pontos")
 senao
 escreval(disciplinatres, totaltres, " pontos............aprovado")
 fimse
 escreval("Aluno", nomealuno)

Fimalgoritmo