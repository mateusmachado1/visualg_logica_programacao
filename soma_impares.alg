algoritmo "soma_impares"

var

   X, Y,troca, i, soma : inteiro

inicio

   Escreval("Digite dois numeros: ")
   leia(X)
   leia(Y)
   
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse
   
   soma <- 0
   
   para i de X+1 ate Y-1 faca
       se i % 2 <> 0 entao
          soma <- soma + i
       fimse
   fimpara
   
     escreval("SOMA DOS IMPARES",soma)


fimalgoritmo
