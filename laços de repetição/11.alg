algoritmo "11"
// Fun��o :
// Autor : Esther oliveira costa
// Data : 14/09/2020
// Se��o de Declara��es 
var

nj,i : inteiro
a, soma,m : real
inicio

soma <- 0

escreval (" digite o numero de jogadores ")
leia (nj)

para i de 1 ate nj faca
     escreval (" digite a altura dos jogadores :", i)
     leia (a)
     soma <- soma + a
     
     fimpara
     
m<- soma/ nj
escreval (" a altura media do time e :", m)
fimalgoritmo
