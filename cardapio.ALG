Algoritmo "cardapio"
// Disciplina   :Lógica de Programação
// Professor   : Elson
// Descrição   : Calcula o valor do pedido
// Autor(a)    : Gabriel Alves Coelho
// Data atual  : 10/04/2024
Var
//equivale aos produtos//
paodocecomum, paodoceesp, cupcake, bolodepote: inteiro

//nome do cliente do pedido//
nomecliente: caracter

//data do pedido//
dia,mes: inteiro

//valor total após poerações//
valtotal: real

//equivale as operações de calculo de valor por produto//
multium, multidos, multiquatro: inteiro
multitres: real

Inicio

escreva("Insira o nome do cliente para começar a compra: ")
leia(nomecliente)
escreval("")
escreval("Pão doce comum..............R$1,00") //editar valor caso preço mudar//
escreval("Pão doce especial...........R$2,00") //editar valor caso preço mudar//
escreval("Cupcake.....................R$8,50") //editar valor caso preço mudar//
escreval("Bolo no pote................R$6,00") //editar valor caso preço mudar//

escreval("")
escreva("Quantos Pães doce comuns você gostaria? ")
leia(paodocecomum)
escreva("Quantos Pães doce especiais você gostaria? ")
leia(paodoceesp)
escreva("Quantos Cupcakes você gostaria? ")
leia(cupcake)
escreva("Quantos Bolos de pote você gostaria? ")
leia(bolodepote)

multium <- (paodocecomum * 1) //editar valor caso preço mudar//

multidos <- (paodoceesp * 2)  //editar valor caso preço mudar//

multitres <- (cupcake * 8.5)  //editar valor caso preço mudar//

multiquatro <- (bolodepote * 6) //editar valor caso preço mudar//

valtotal <- ( multium + multidos + multitres + multiquatro)

escreval("")
escreval("Bom dia ",nomecliente)
escreval("")
escreval("Sua compra foi de:")
escreval("")
escreval(paodocecomum," Pão doce comum........R$",multium)
escreval(paodoceesp," Pão doce especial.....R$",multidos)
escreval(cupcake," Cupcake...............R$",multitres)
escreval(bolodepote," Bolo de pote..........R$",multiquatro)
escreval("")
escreval("O valor será.............R$",valtotal)

Fimalgoritmo