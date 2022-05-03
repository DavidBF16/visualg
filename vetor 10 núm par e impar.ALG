Algoritmo "semnome"


Var
numPar : vetor [0..9] de inteiro
numImpar : vetor [0..9] de inteiro
num, cont : inteiro
Inicio

para cont de 0 ate 9 faca
   escreval("Digite um número:")
   leia(num)
   se (num % 2 = 0 ) entao
      numPar[cont] <- num
   senao
      numImpar[cont] <- num
   fimse
fimpara
escreval()
escreval("Resultados:")
escreval("Array de Pares:")
para cont de 0 ate 9 faca
   escreval(numPar[cont])
fimpara
escreval()
escreval("Array de Ímpares:")
para cont de 0 ate 9 faca
   escreval(numImpar[cont])
fimpara
Fimalgoritmo

