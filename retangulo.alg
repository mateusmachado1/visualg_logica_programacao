Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

    Escreva("Digite a base do retangulo: ")
    
    Leia(base)
    
    Escreva("Digite a altura do retangulo: ")
    
    Leia(altura)
    
    
    area <- base * altura
    
    Escreval("AREA: ",area:8:4)
    
    perimetro <- 2* base + 2* altura
    
    Escreval("PERIMETRO: ",perimetro:8:4)
    
    diagonal <- raizQ((base * base) + (altura * altura))
    
    Escreval("DIAGONAL: ",diagonal:8:4)
    

Fimalgoritmo