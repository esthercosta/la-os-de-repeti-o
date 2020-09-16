algoritmo "9"
// Função :
// Autor : Esthe oliveira costa
// Data : 14/09/2020
// Seção de Declarações 
var
num, maior, menor ,qtde : inteiro
inicio

repita
  escreval (" digite um numero ")
  leia (num)

  qtde <- qtde +1

  se (qtde= 1) entao
  menor <- num
  fimse

  se ((num<menor)e (num<>0)) entao
   menor <- num
   fimse
   
  se (num>maior) entao
   maior <- num
   fimse

ate (num=0)

escreval (" maior valor é :", maior )
escreval (" menor valor é :", menor)
escreval (" foram digitados :" , qtde ,"numero")

fimalgoritmo
