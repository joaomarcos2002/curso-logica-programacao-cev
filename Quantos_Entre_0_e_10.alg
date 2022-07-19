algoritmo "QuantosEntre0e10"
var
C,V, Tot010, SImp: Inteiro
inicio
SImp <- 0
Tot010 <- 0
Para c <- 1 ate 6 faca
   Escreva ("Digite um valor: ")
   Leia(V)
   SE (V>=0) e (V<= 10 ) entao
      Tot010 <- Tot010 + 1
   FimSe
   Se (V%2=1) entao
      SImp <- SImp + V
   FimSe
FimPara
Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
Escreval ("Nesse intervalo, a soma de impares foi ",SImp)
fimalgoritmo
