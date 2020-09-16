algoritmo "1"
// Função :
// Autor : Esther oliveira costa
// Data : 14/09/2020
// Seção de Declarações 
var

cont, comeco, fim  :inteiro

inicio


escreval (" Digite o primeiro valor :" )
leia (comeco)
escreval (" digite o segundo valor :")
leia (fim)


limpatela

escreval ("************* contagem **************")

se (comeco<fim) entao
   para cont de comeco ate fim passo 1 faca
        escreval (cont)
   fimpara
fimse

se (comeco>fim)entao
    para cont de comeco ate fim passo -1 faca
         escreval (cont)
    fimpara
fimse
fimalgoritmo
