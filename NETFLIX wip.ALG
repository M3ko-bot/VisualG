Algoritmo "Netflix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Alves
// Data atual  : 08/05/2024
Var

   numpessoa: inteiro
   
   contabasica, contapadrao, contapremium: real

Inicio

  escreval("qual o numero de usuários")
    leia(numpessoa)

  se (numpessoa = 1) então
    escreval("gostaria de contratar o plano básico por R$21,90/mês")

    fimse
    
  se (numpessoa = 2) então
    escreval("gostaria de contratar o plano padrão por R$32,90/mês")
    
    fimse
    
  se (numpessoa = 3) então
    escreval("gostaria de contratar o plano premium por R$45,90/mês")

    fimse

  se (numpessoa = 4) então
    escreval("gostaria de contratar o plano premium por R$45,90/mês")
    
    fimse

  se (numpessoa >= 5) então
  
    escreval ("será necessario contratar um plano premium (45,90/mes) e mais outro plano")
    escreval ("")
    escreval ("consulte a tabela para descobrir qual plano será o Melhor para você")
    escreval ("")
    escreval ("plano basico...............21,90/mês...até 1 pessoa ")
    escreval ("plano padrão...............32,90/mês...até 2 pessoas")
    escreval ("plano premium..............45,90/mês...até 4 pessoas")
    
    fimse
    
  se (numpessoa >=3) então
    se (numpessoa >4) então
      se (numpessoa % 4 <> 0) então
      
      
        se (numpessoa %3 <> 0) então
  



Fimalgoritmo