algoritmo "conversão dolar"
var
  reais, dolar, valor_dolar: Real
inicio
   Escreva (" Qual o valor que deseja comprar em R$? ")
   Leia (reais)
   Escreva (" Digite o valor atual do dólar: ")
   Leia (dolar)
   valor_dolar <- reais/dolar
   Escreva (" O valor convertido em dólares é: $",valor_dolar)
   
fimalgoritmo