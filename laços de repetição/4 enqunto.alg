algoritmo "4"
// Função :
// Autor : Esther oliveira costa
// Data : 14/09/2020
// Seção de Declarações 
var

usuario, senha, cont  :inteiro

inicio
cont<-1
escreval (" digite o usuario :" )
leia ( usuario )
escreval (" digite senha :")
leia ( senha)


enquanto (( usuario<> 12) ou ( senha<> 12 ))  faca
   escreval ("Usuario ou senha invalido")
   escreval (" digite o usuario :" )
   leia ( usuario )
   escreval (" digite senha :")
   leia ( senha)
   cont <- cont +1
   se (cont=3) entao
       escreval (" seu cartão foi cancelado, voce errou 3 vezes")
       interrompa
   
   
fimse
fimenquanto


escreval(" bem vindo ao banco ETEC MCM ")






fimalgoritmo
