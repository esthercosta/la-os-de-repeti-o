algoritmo "semnome"
// Função :
// Autor : Esther oliveira costa
// Data : 09/09/2020
// Seção de Declarações 
var

num,cont: inteiro
total,qtdeneg: inteiro

inicio

para cont de 1 ate 5 faca
     escreval(" digite o numero: " , cont )
     leia (num)
     
     se (num> 0 ) entao
     total <- total+ num
     
     senao
     qtdeneg <- qtdeneg  + 1
     fimse
     limpatela
     
fimpara

escreval(" soma dos positivos: " , total)
escreval (" qtde de negativos : ", qtdeneg)


fimalgoritmo
