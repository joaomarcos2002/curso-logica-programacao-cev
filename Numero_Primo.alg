algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
            Se (N % C = 0) Entao
            ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2 ) Entao
         Escreval ("O valor", N, " não é primo")
      SeNao
         Escreval ("O valor", N, " é primo!")
      Fimse
fimalgoritmo
