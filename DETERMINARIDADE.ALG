algoritmo "determinaridade"
var
  ano_atual, ano_nasc, idade: inteiro
inicio
   Escreva (" Digite o ano atual? ")
   Leia (ano_atual)
   Escreva (" Digite o ano de nascimento: ")
   Leia (ano_nasc)
   idade <- ano_atual-ano_nasc
   Escreva (" Em ", ano_atual, "você terá ", idade)
   Se idade >=21  então
   Escreva (" Você já terá atingido a maior idade")
   fimse
   
fimalgoritmo