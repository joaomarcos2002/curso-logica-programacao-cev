algoritmo "SomadorNumerico"
var
   cont, N, s, maior: inteiro

inicio
      cont <- 1
      s <- 0
      enquanto (cont<= 5) faca
               escreva("Digite um valor: ")
               leia (N)
               Se (N > maior) entao
                  maior <- N
               Fimse
               s <- s + N
               cont <- cont + 1
      FimEnquanto
      escreval("A soma de todos os valores foi", s)
      escreval("O maior valor digitado foi", maior)
      
fimalgoritmo
