algoritmo "operadora "

var
   minutos : inteiro
   valor : real
inicio

     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     
       valor <- 50.00
       
          se minutos > 100 entao
           valor <-  valor + 2 * (minutos-100)
           fimse
           
           escreva("Valor a pagar: R$",valor:8:2)


fimalgoritmo
