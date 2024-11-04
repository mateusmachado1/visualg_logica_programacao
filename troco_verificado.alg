algoritmo "troco_verificado"

var

  precoUnitario, dinheiroRecebido, troco, resto: real
  quantidadeComprada: inteiro
     
inicio
      Escreva("Preco unitario do produto: ")
      leia(precoUnitario)
      Escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      Escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)

      se  dinheiroRecebido >= (precoUnitario * quantidadeComprada) entao
         troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
         escreval("TROCO = ",troco:8:2)
         senao
         resto <- (precoUnitario*quantidadeComprada) - dinheiroRecebido
         escreval("DINHEIRO INSUFICIENTE. FALTAM ",resto:8:2," REAIS")
         fimse

          
          
fimalgoritmo




