algoritmo "5"
// Função :
// Autor : Esther oliveira costa
// Data : 14/09/2020
// Seção de Declarações 
var

usuario, senha, cont, ope  :inteiro
validade: logico
saldo, valor : real
inicio
cont<-1
escreval (" digite o usuario :" )
leia ( usuario )
escreval (" digite senha :")
leia ( senha)
validade <- verdadeiro


enquanto (( usuario<> 12) ou ( senha<> 12 ))  faca

   escreval ("Usuario ou senha invalido")
   escreval (" digite o usuario :" )
   leia ( usuario )
   escreval (" digite senha :")
   leia ( senha)
   cont <- cont +1
   se (cont=3) entao
       escreval (" seu cartão foi cancelado, voce errou 3 vezes")
        validade <- falso
       interrompa
   
   
fimse
fimenquanto

saldo <- 10000
             se ( validade= verdadeiro ) entao
             repita
             escreval(" o que deseja realizar ? ")
             escreval (" digite 1 para sacar :")
             escreval (" digite 2 para depositar :")
             escreval (" digite 3 para visualizar o saldo :")
             escreval (" digite 4 para sair :")
             leia (ope)
                   limpatela
                      escolha ope
                        caso 1
                          escreval (" digite o valor so saque ")
                          leia (valor)
                          saldo <- saldo - valor
                          escreval (" seu saldo atual e de ", saldo )
                        caso 2
                        escreval (" digite o valor do deposito ")
                        leia (valor)
                        saldo <- saldo + valor
                        escreval (" seu saldo atual e de ", saldo)
                        caso 3
                         escreval (" seu saldo atual e de ", saldo)
                        caso 4
                        escreval("obrigado por escolher o banco ETEC MCM ")
                   outrocaso
                   escreval (" voce não digitou um valor valido ")
                   fimescolha
             
              ate (ope=4)
              
              fimse
             






fimalgoritmo
