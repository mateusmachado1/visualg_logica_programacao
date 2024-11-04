algoritmo "media_ponderada"

var

  x, p1 , p2 , p3, i : inteiro
  media , n1 , n2 , n3, pesos : real

inicio

    p1 <- 2
    p2 <- 3
    p3 <- 5

    pesos <- p1 + p2 + p3

   escreva("Quantos casos voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
    escreval("Digite tres numeros:")
    leia(n1)
    leia(n2)
    leia(n3)
    media <-  (n1 * p1 + n2 * p2 + n3 * p3) / pesos
    escreval("MEDIA ",media:3:1)
   fimpara
   

fimalgoritmo
