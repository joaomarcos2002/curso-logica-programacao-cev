algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % C = 0) Entao
            ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2 ) Entao
         Escreval ("O valor", N, " n�o � primo")
      SeNao
         Escreval ("O valor", N, " � primo!")
      Fimse
fimalgoritmo
