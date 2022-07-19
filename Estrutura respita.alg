algoritmo "SomadorNumerico"
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
               escreva("Digite um valor: ")
               leia (N)
               s <- s + N
               escreva ("Você quer continuar [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      escreval("A soma de todos os valores foi", s)
      
fimalgoritmo
