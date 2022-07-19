algoritmo "Aluno"

var
N1, N2, M: Real
inicio
      escreva ("Primeira nota: ")
      leia (N1)
      escreva("Segunda nota: ")
      leia (N2)
      M <- (N1 + N2) / 2
      escreva ("a media do aluno foi ", M:4:2)
      se (M>= 7) entao
         escrevaL (" ALUNO APROVADO ")
      senao
           se (M >=5) e (M <7) entao
              escrevaL (" ALUNO EM RECUPERACAO")
           senao
                escrevaL (" ALUNO REPROVADO")
           FimSe
      FimSe
fimalgoritmo
