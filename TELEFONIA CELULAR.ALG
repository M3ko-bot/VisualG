Algoritmo "Telefonia Celular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 22/05/2024
Var
// Seção de Declarações das variáveis 


nome: caracter
numpess: inteiro
valpess: inteiro
total: inteiro
consulta : inteiro
planoum : inteiro
planodois: inteiro
planotres: inteiro
planoquatro: inteiro
totalplanoum : inteiro
totalplanodois: inteiro
totalplanotres: inteiro
totalplanoquatro: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("por favor insira o nome do cliente")
  leia (nome)

escreval("")

escreval("por favor informe a quantidade de pessoas")
  leia (numpess)
  
escreval("por favor confirme o total de pessoas")
  leia (valpess)

escreval("")

escreval("Esses são os nossos planos")

escreval("1 pessoa -– plano1 – valor R$ 100,00;")
escreval("2 pessoas – plano2 – valor R$ 150,00;")
escreval("3 pessoas – plano3 – valor R$ 200,00;")
escreval("5 pessoas – plano4 – valor R$ 250,00.")
escreval("")

escreval ("gostaria de fazer a consulta para melhor indicar qual será o plano perfeito para você")
escreval ("sim(1) não(2)")
leia (consulta)

se consulta = 1 entao

  repita

    numpess <- numpess - 5
    planoquatro <- planoquatro + 1

  ate (numpess -5) < 0
  
  se numpess = 4 entao
  
    planoquatro <- planoquatro + 1
  
  fimse
  
  se numpess = 3 então
  
    planotres <- planotres + 1
  
  fimse
  
  se numpess = 2 então
  
    planodois <- planodois + 1
  
  fimse
  
  se numpess = 1 então
  
    planoum <- planoum + 1
  
  fimse
  
fimse

totalplanoum <- planoum * 100

totalplanodois <- planodois * 150

totalplanotres <- planotres * 200

totalplanoquatro <- planoquatro * 250

total <- totalplanoum + totalplanodois + totalplanotres + totalplanoquatro

escreval ("")

escreval ("Olá ", nome)
escreval ("O seu plano de", valpess," pessoas ")
escreval ("")
escreval ("O total foi de")
Escreval ("")
escreval (planoum, " Plano Um (R$", totalplanoum, " ) ")
escreval (planodois, " Plano Dois (R$", totalplanodois, " ) ")
escreval (planotres, " Plano Três  (R$", totalplanotres, " ) ")
escreval (planoquatro, " Plano Quatro (R$", totalplanoquatro, " )")
escreval ("")
escreval ("O valor total foi de ", total,)
  
fimalgoritmo