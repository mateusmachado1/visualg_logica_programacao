algoritmo "aumento"

var
   salario, novosalario, aumento : real
    porcentagem : inteiro
inicio

    escreva("Digite o salario da pessoa: ")
    leia(salario)
    
       se salario <= 1000.00 entao
        porcentagem <- 20
        senao
        se salario <= 3000.00 entao
        porcentagem <- 15
        senao
        se salario <= 8000.00 entao
        porcentagem <- 10
        senao
          porcentagem <- 5
        fimse
        fimse
       fimse
       
       
    aumento <- salario * porcentagem / 100
    novosalario <- salario + aumento
    

    
    escreval("Novo salario = ",novosalario:8:2)
    escreval("Aumento = R$",aumento:6:2)
    escreval("Porcentagem = ",porcentagem,"%")
    








fimalgoritmo
