Var
// Seção de Declarações das variáveis 
custo: real
cliente: caracter
troco: real
dinheiro: real
produto: inteiro
entrega: inteiro
endereco: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o nome do cliente")
  leia (cliente)
escreval("")
escreval("insira os produtos")
escreval("")
// utilize esta parte para declarar os produtos //


//-----//
escreval("")
escreval("Digite 20 para terminar a operação")
repita
  escreva (": ")
  leia (produto)
  
  escolha produto
    caso 1
      custo <- custo + x // x é o produto a ser colocado //
    fimescolha
  
  
até produto = 20

escreval("")
escreval("insira o valor pago pelo cliente")
  leia (dinheiro)
escreval("")
escreval("o cliente gostaria de que os prodtos fossem entregues? Sim(1) Não(2)")
leia (entrega)
se entrega = 1 então
  escreval ("qual o endereço de entrega: ")
    leia (endereco)
fimse
custo <- custo + //taxa de entrega//
troco <- dinheiro - custo
escreval("")
escreval("o cliente ", cliente)
escreval("o troco deverá ser de ", troco)

escolha entrega
  caso 1
    escreval("O cliente gostaria de que os produtos fossem entregues")
    escreval("endereço de entrega", endereco)
  caso 2
    escreval("O cliente não gostaria de que os produtos fossem entregues")
fimescolha





Fimalgoritmo
