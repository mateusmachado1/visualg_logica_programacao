Algoritmo "glicose"

Var

  glicose : real


Inicio

      Escreva("Digite o nivel da sua glicose ")
      leia(glicose)
      

       se glicose <= 100.0 entao
         escreval("Normal")
         senao
          se glicose <= 140.0 entao
           escreva("Elevado")
           senao
            escreva ("Diabetes")
          fimse
       fimse


Fimalgoritmo